use std::fmt::Display;

use chap10::*;

fn largest<T: PartialOrd + Copy>(list: &[T]) -> T {
  let mut largest = list[0];
  
  for &item in list {
    if item > largest {
      largest = item;
    }
  }
  
  largest
}

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

// all references in parameters & return val have same lifetime
fn longest<'a>(x: &'a str, y: &'a str) -> &'a str {
  if x.len() > y.len() {
    x
  } else {
    y
  }
}


// compiles because lifetime of y has no bearing on lifetime of return value
fn longest2<'a>(x: &'a str, y: &str) -> &'a str {
  x
}

// illegal, lifetime of result ends with function, can't create dangling reference
// fn longest3<'a>(x: &str, y: &str) -> &'a str {
//   let result = String::from("a long string");
//   result.as_str()
// }

// lifetime of ImportantExcerpt can't outlive its 'part' field
struct ImportantExcerpt<'a> {
  part: &'a str,
}

// structs with reference fields must have lifetimes
struct Test<'a> {
  part: &'a str,
}


impl<'a> ImportantExcerpt<'a> {
  fn level(&self) -> i32 {
    3
  }
}

impl<'a> ImportantExcerpt<'a> {
  fn announce(&self, announcement: &str) -> &str {
    println!("Attention: {}", announcement);
    self.part
  }
}


fn longest_with_announcement<'a, T>(
  x: &'a str,
  y: &'a str,
  ann: T,
) -> &'a str 
where
    T: Display,
{
  println!("Announcement! {}", ann);

  if x.len() > y.len() {
    x
  } else {
    y
  }
}


fn main() {
  let nums = vec![34, 50, 25, 100, 65];
  let chars = vec!['a', 'b', 'c', 'd'];
  let result = largest(&nums);
  let result = largest(&chars);
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

   let p1 = Point { x: 5, y: 10.4 };
   let p2 = Point { x: "hello", y: 'c' };

   let p3 = p1.mixup(p2);

   println!("{}, {}", p3.x, p3.y);
  
  // rust uses monomorphization to transform generic defs
  // into concrete definitions


  let tweet = Tweet {
    username: String::from("username"),
    content: String::from("this is the content"),
    reply: false,
    retweet: false,
  };

  println!("tweet: {}", tweet.summarize());

  let article = NewsArticle {
    headline: String::from("headline"),
    location: String::from("location"),
    author: String::from("author name"),
    content: String::from("content"),
  };

  println!("news article: {}", article.summarize());

  {
    let x = 5;
    let r = &x;


    println!("r: {}", r);
  }

  let s1 = String::from("dfsd");
  let s2 = "dsdg";

  let result = longest(s1.as_str(), s2);
  println!("longest: {}", result);
  
  let s1 = String::from("longest is long");
  let result;
  {
    let s2 = String::from("short");
    result = longest(s1.as_str(), s2.as_str());
    println!("longest is {}", result);
  }

  let novel = String::from("here's some content. and here is some more..");
  let first_sentence = novel.split('.').next().expect("No '.'");
  let i = ImportantExcerpt {
    part: first_sentence,
  };

  let s: &'static str = "This has a static lifetime.";

}
