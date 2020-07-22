use std::ops::Add;
//use std::fmt::Display;

struct MyType {
    value: i32,
}

impl MyType {
    fn new(value: i32) -> MyType {
        MyType { value: value }
    }
}

impl Add for MyType {
    type Output = MyType;

    fn add(self, other: MyType) -> MyType {
        MyType { value: self.value + other.value }
    }
}

/* impl Display for MyType {

} */

fn main() {
  let m = MyType::new(1000);
  println!("{}", m.add(m).value)
}
