// fn largest<T>(list: &[T]) -> T {
//   let mut largest = list[0];
//   
//   for &item in list {
//     if item > largest {
//       largest = item;
//     }
//   }
//   
//   largest
// }

struct Point<T, U> {
  x: T,
  y: U,
}

struct Point1<T> {
  x: T,
  y: T,
}

impl<T> Point1<T> {
  fn x(&self) -> &T {
    &self.x
  }
}

impl Point1<f32> {
  fn distance_from_origin(&self) -> f32 {
    (self.x.powi(2) + self.y.powi(2)).sqrt()
  }
}

impl<T, U> Point<T, U> {
  fn mixup<V, W>(self, other: Point<V, W>) -> Point<T, W> {
    Point {
      x: self.x,
      y: other.y,
    }
  }
}

fn main() {
  let nums = vec![34, 50, 25, 100, 65];
  let chars = vec!['a', 'b', 'c', 'd'];
  // let result = largest(&nums);
// let result = largest(&chars);
  let integer = Point { x: 5, y: 30 };
  let float = Point { x: 1.0, y: 4.0 };
  let works = Point { x: 5, y: 4.0 };
  let test = Point { x: 5, y: "test" };
  
  let p = Point1 { x: 5, y: 10 };
  println!("p.x = {}", p.x());

  let p1: i32;
  // println!("{}", p1);
  let x = |err: i32| -> i32 { 
    1
   };

   x(1);
  

  
}
