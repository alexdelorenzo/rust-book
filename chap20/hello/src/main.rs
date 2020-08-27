use std::io::prelude::*;
use std::net::{TcpListener, TcpStream};
use std::fs;
use std::thread;
use std::time::Duration;
use std::sync::mpsc;
use std::sync::Arc;
use std::sync::Mutex;


enum Message {
  NewJob(Job),
  Terminate,
}

pub struct ThreadPool {
  workers: Vec<Worker>,
  sender: mpsc::Sender<Message>
}

struct Worker {
  id: usize,
  thread: Option<thread::JoinHandle<()>>
}

type Job = Box<dyn FnOnce() + Send + 'static>;
type Receiver = Arc<Mutex<mpsc::Receiver<Message>>>;

impl ThreadPool {
  pub fn new(size: usize) -> ThreadPool {
    assert!(size > 0);
    let (sender, receiver) = mpsc::channel();
    let receiver = Arc::new(Mutex::new(receiver));

    let mut workers = Vec::with_capacity(size);

    for id in 0..size {
      workers.push(
        Worker::new(id, Arc::clone(&receiver))
      );
    }

    ThreadPool { workers, sender }
  }

  pub fn execute<F>(&self, f: F) 
  where
    F: FnOnce() + Send + 'static 
  {
    let job = Box::new(f);
    let msg = Message::NewJob(job);
    self.sender.send(msg).unwrap();
  }
}

impl Drop for ThreadPool {
  fn drop(&mut self) {
    for worker in &self.workers {
      println!("Quitting worker {}", worker.id);
      self.sender.send(Message::Terminate).unwrap();
    }

    for worker in &mut self.workers {
      println!("Shutting down worker {}", worker.id);
      if let Some(thread) = worker.thread.take() {
        thread.join().unwrap();
      }
    }
  }
}

impl Worker {
  fn new(id: usize, receiver: Receiver) -> Worker {
    let thread = thread::spawn(move || loop {
      let msg = receiver.lock().unwrap().recv().unwrap();

      match msg {
        Message::NewJob(job) => {
          println!("Worker got job {}, executing", id);
          job();
        }
        Message::Terminate => {
          println!("Worker {} terminating.", id);
          break;
        }
      }

    });

    Worker { id, thread: Some(thread) }
  }
}

fn handle_connection(mut stream: TcpStream) {
  let mut buffer = [0; 1024];
  stream.read(&mut buffer).unwrap();

  println!("Request: {}", String::from_utf8_lossy(&buffer[..]));

  let get = b"GET / HTTP/1.1\r\n";
  let sleep = b"GET /sleep HTTP/1.1\r\n";

  let (status_line, filename) = if buffer.starts_with(get) {
    ("HTTP/1.1 200 OK\r\n\r\n", "hello.html")
  } else if buffer.starts_with(sleep) {
    thread::sleep(Duration::from_secs(5));
    ("HTTP/1.1 200 OK\r\n\r\n", "hello.html")
  } else {
    ("HTTP/1.1 404 NOT FOUND\r\n\r\n", "404.html")
  };

  let contents  = fs::read_to_string(filename).unwrap();
  let response = format!("{}{}", status_line, contents);

  stream.write(response.as_bytes()).unwrap();
  stream.flush().unwrap();
}

fn main() {
  let listener = TcpListener::bind("127.0.0.1:7878").unwrap();
  let pool = ThreadPool::new(4);

  for stream in listener.incoming() {
      let stream = stream.unwrap();

      pool.execute(|| {
        handle_connection(stream)
      });
  }

  println!("Shutting down!");
}
