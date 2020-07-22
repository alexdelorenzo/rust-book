struct User {
  username: String,
  email: String,
  sign_in_count: u64,
  active: bool,
}

// tuple structs
struct Color(i32, i32, i32);
struct Point(i32, i32, i32);

// unit-like structs
struct Test;

#[derive(Debug)]
struct Rectangle {
  width: u32,
  height: u32,
}


impl Rectangle {
  fn area(&self) -> u32 {
    self.width * self.height
  }
  
  fn can_hold(&self, other: &Rectangle) -> bool {
    self.width > other.width && self.height > other.height
  }
  
  fn square(size: u32) -> Rectangle {
    Rectangle {
      width: size,
      height: size
    }
  }
}


impl Rectangle {
  fn example() {
  }
}


fn build_user(email: String, username: String) -> User {
  User {
    email,
    username,
    active: true,
    sign_in_count: 1,
  }
}


fn area(rectangle: &Rectangle) -> u32 {
  rectangle.width * rectangle.height
}


fn main() {
    let mut user1 = User {
      email: String::from("someone@ex.com"),
      username: String::from("username"),
      active: true,
      sign_in_count: 1,
    };
    
    user1.email = String::from("another@email.com");
    
    println!("{}", user1.email);
    
    let user2 = User {
      email: String::from("example@fdlf.sdm"),
      username: String::from("username2"),
      ..user1
    };
    
    let black = Color(0,0,0);
    let origin = Point(0,0,0);
    let test = Color {..black};
    let test = Test {};
    
    let width1 = 30;
    let height1 = 50;
    
    let rect1 = Rectangle {
      width: 30,
      height: 50,
    };
    
    println!("Area is {} sq pixels.", area(&rect1));
    
    println!("rect1 is {:#?}", rect1);
    println!("Area is {} sq pixels.", rect1.area());
    
    let rect1 = Rectangle {
      width: 30,
      height: 50,
    };
    
    let rect2 = Rectangle {
      width: 10,
      height: 40,
    };
    
    let rect3 = Rectangle {
      width: 60,
      height: 45,
    };
    
    println!("rect1 can hold rect2: {}", rect1.can_hold(&rect2));
    println!("rect1 can hold rect3: {}", rect1.can_hold(&rect3));
    
    let sq = Rectangle::square(3);

    
}
