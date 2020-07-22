use core::fmt::Debug;
use core::fmt::Display;

pub trait Summary {
    fn summarize(&self) -> String;
}


pub struct NewsArticle {
    pub headline: String,
    pub location: String,
    pub author: String,
    pub content: String,
}


impl Summary for NewsArticle {
    fn summarize(&self) -> String {
        format!("{}, by {} ({})", self.headline, self.author, self.location)
    }
}


pub struct Tweet {
    pub username: String,
    pub content: String,
    pub reply: bool,
    pub retweet: bool,
}


impl Summary for Tweet {
    fn summarize(&self) -> String {
        format!("{}: {}", self.username, self.content)
    }
}


pub fn notify(item: &impl Summary) {
    println!("Breaking news! {}", item.summarize());
}


pub fn notify2(item1: &impl Summary, item2: &impl Summary) {
    // item1 & item2 can be different types implementing summary
}

pub fn notify3<T: Summary>(item1: &T, item2: &T) {
    // item1 & item2 must be of the same type that impl Summary
}

pub fn notify4(item: &(impl Summary + Display)) {}

pub fn notify5<T: Summary + Display>(item: &T) {}

fn old_function<T: Display + Clone, U: Clone + Debug>(t: &T, u: &U) {}

fn new_function<T, U>(t: &T, u: &U) -> i32
    where T: Display + Clone,
          U: Clone + Debug {
  1
}

// illegal
// fn returns_summary(switch: bool) -> impl Summary {
//     if switch {
//         NewsArticle {
//             headline: String::from("test"),
//             location: "test".to_string(),
//             author: "author".to_string(),
//             content: "content".to_string(),
//         }
//     } else {
//         Tweet {
//             username: String::from("test"),
//             content: String::from("test"),
//             reply: false,
//             retweet: false
//         }
//     }
// }

struct Pair<T> {
    x: T,
    y: T,
}


impl<T> Pair<T> {
    fn new(x: T, y: T) -> Self {
        Self { x, y }
    }
}

impl<T: PartialOrd + Display> Pair<T> {
    fn cmp_display(&self) {
        if self.x >= self.y {
            println!("Largest x: {}", self.x);
        } else {
            println!("Largest y: {}", self.y);
        }
    }
}

// // blanket implementation
// impl<T: Display> ToString for T {

}