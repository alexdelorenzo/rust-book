enum IpAddrKind {
  V4(String),
  V6(String),
}

enum Message {
  Quit,
  Move { x: i32, y: i32 },
  Write(String),
  ChangeColor(i32, i32, i32),
}

impl Message {
  fn call(&self) {
  }
}

enum Coin {
  Penny,
  Nickel,
  Dime,
  Quarter(UsState),
}

#[derive(Debug)]
enum UsState {
  Alabama,
  Alaska,
}

fn value_in_cents(coin: Coin) -> u8 {
  match coin {
    Coin::Penny => 1,
    Coin::Nickel => 5,
    Coin::Dime => 10,
    Coin::Quarter(state) => 25,
  }
}

fn plus_one(x: Option<i32>) -> Option<i32> {
  match x {
    None => None,
    Some(i) => Some(i + 1),
  }
}


fn main() {
  let four = IpAddrKind::V4;
  let six = IpAddrKind::V6;
  
  enum IpAddrKind {
    V4(String),
    V6(String),
  }
  
  let home = IpAddrKind::V4(String::from("127.0.0.1"));
  let loopback = IpAddrKind::V6(String::from("::1"));
  
  enum IpAddr {
    V4(u8, u8, u8, u8),
    V6(String),
  }
  
  let home = IpAddr::V4(127, 0, 0, 1);
  let loopback = IpAddr::V6(String::from("::1"));
  
  let m = Message::Write(String::from("hello"));
  m.call();
  
  let number = Some(5);
  let string = Some("string");
  
  let absent: Option<i32> = None;
  let test: Option<u32> = None;
  
  let sum = 5 + number.unwrap_or_else(|| 1); 
  
  println!("{}", sum);
  
  let five = Some(5);
  let six = plus_one(five);
  let none = plus_one(None);
  
  let some_val = 0u8;
  
  match some_val {
    1 => println!("one"),
    3 => println!("three"),
    5 => println!("five"),
    7 => println!("seven"),
    _ => (),
  }
  
  let some_val = Some(0u8);
  
  match some_val {
    Some(3) => println!("three"),
    _ => (),
  }
  
  if let Some(3) = some_val {
    println!("three");
  }
  
  let mut count = 0;
  
  let coin = Coin::Quarter(UsState::Alabama);
  let coin = Coin::Nickel;
  
  if let Coin::Quarter(state) = coin {
    println!("State quarter from {:?}!", state);
  } else if let Coin::Nickel = coin {
    println!("It's a nickel")
  } else {
    count += 1;
  }
}
