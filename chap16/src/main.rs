use std::thread;
use std::time::Duration;
use std::sync::mpsc;
use std::sync::{Arc, Mutex};
use std::rc::Rc;


fn main() {
    let v = vec![1, 2 ,3];
    let handle = thread::spawn(move || {
        println!("Here's a vec: {:?}", v);
    });
    // drop(v);

    let handle = thread::spawn(|| {
        for i in 1..10 {
            println!("hi number {} from spawned thread!", i);
            thread::sleep(Duration::from_millis(1));
        }
    });

    for i in 1..5 {
        println!("hi number {} from the main thread!", i);
        thread::sleep(Duration::from_millis(1));
    }


    handle.join().unwrap();

    let (tx, rx) = mpsc::channel();

    let tx1 = mpsc::Sender::clone(&tx);

    thread::spawn(move || {
        let vals = vec![
            String::from("hi"),
            String::from("from"),
            String::from("thread",)
        ];

        for val in vals {
            tx1.send(val).unwrap();  // moves to reciever
        }// println!("val is {}", val);
    });

    thread::spawn(move || {
        let vals = vec![
            String::from("more"),
            String::from("messages"),
            String::from("via thread",)
        ];

        for val in vals {
            tx.send(val).unwrap();  // moves to reciever
        }// println!("val is {}", val);
    });

    for received in rx {
        println!("Got: {}", received);
    }

    // let received = rx.recv().unwrap();
    // println!("Got {}", received);
    let m = Mutex::new(5);

    {
        let mut num = m.lock().unwrap();
        *num = 6;
    }

    println!("m = {:?}", m); 

    let counter = Arc::new(Mutex::new(0));
    let mut handles = vec![];

    for _ in 0..10 {
        let counter = Arc::clone(&counter);
        let handle = thread::spawn(move || {
            let mut num = counter.lock().unwrap();
            *num += 1;
        });

        handles.push(handle);
    }

    for handle in handles {
        handle.join().unwrap();
    }

    println!("Result: {}", *counter.lock().unwrap());
}

