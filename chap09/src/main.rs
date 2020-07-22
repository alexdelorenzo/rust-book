use std::fs::File;
use std::io::{self, ErrorKind, Read};
use std::error::Error;
use std::net::IpAddr;

pub struct Guess {
  value: i32,
}

impl Guess {
  pub fn new(value: i32) -> Guess {
    if value < 1 || value > 100 {
      panic!("Value must be between 1 & 100, got {}", value);
    }

    Guess { value }
  }

  pub fn value(&self) -> i32 {
    self.value
  }
}

fn main() -> Result<(), Box<dyn Error>> {
//     panic!("Crash and burn");
  let v = vec![1,2,3];
//   v[99];

//   let f = File::open("hello.txt");
  
//   let f = match File::open("hello.txt") {
//     Ok(file) => file,
//     Err(err) => panic!("File error: {:?}", err),
//   };
//   
//   let f = File::open("hello.txt").unwrap_or_else(|err| {
//     if err.kind() == ErrorKind::NotFound {
//       File::create("hello.txt").unwrap_or_else(|err| {
//         panic!("Problem creating the file: {:?}", err);
//       })
//     } else {
//       panic!("Error opening file: {:?}", err);
//     }
//   });
//
//   let f = File::open("hello.txt").expect("Failed.");
    let f = File::open("hello.txt")?;
    let home: IpAddr = "127.0.0.1".parse().unwrap();
    
//     loop {
//       let guess: i32 = match guess.trim().parse() {
//         Ok(num) => num,
//         Err(_) => continue,
//       };
//       
//       if guess < 1 || guess > 100 {
//         println!("The secret number will be between 1 and 100.");
//         continue;
//       }
//       
//       match guess.cmp(&secrete_number) {}
//     }

    Ok(())
}

fn read_username_from_file() -> Result<String, io::Error> {
  let f = File::open("hello.txt");
  
  let mut f = match f {
    Ok(file) => file,
    Err(e) => return Err(e),
  };
  
  let mut s = String::new();
  
  match f.read_to_string(&mut s) {
    Ok(_) => Ok(s),
    Err(e) => Err(e)
  }
}

fn read_username_from_file2() -> Result<String, io::Error>{
  let mut s = String::new();
  File::open("hello.txt")?.read_to_string(&mut s)?;


  Ok(s)
}

use std::fs;

fn read_username_from_file3() -> Result<String, io::Error> {
    fs::read_to_string("hello.txt")
}
