mod front_of_house;
pub use crate::front_of_house::hosting;


pub fn eat_at_restaurant1() {
  hosting::add_to_waitlist();
  hosting::add_to_waitlist();
}

fn serve_order() {}

mod back_of_house {
  pub enum Appetizer {
    Soup,
    Salad,
  }
  
  pub struct Breakfast {
    pub toast: String,
    seasonal_fruit: String,
  }
  
  impl Breakfast {
    pub fn summer(toast: &str) -> Breakfast {
      Breakfast {
        toast: String::from(toast),
        seasonal_fruit: String::from("peaches")
      }
    }
  }
  fn fix_incorrect_order() {
    cook_order();
    super::serve_order();
  }

  fn cook_order() {}
}

// pub use front_of_house::hosting;

pub fn eat_at_restaurant3() {
  hosting::add_to_waitlist();
  hosting::add_to_waitlist();
  hosting::add_to_waitlist();
  
}

pub use hosting::add_to_waitlist;

pub fn eat4() {
  add_to_waitlist();
  add_to_waitlist();
}

pub fn eat_at_restaurant2() {
  let mut meal = back_of_house::Breakfast::summer("Rye");
  meal.toast = String::from("Wheat");
  println!("I'd like {} toast pleast", meal.toast);
  
}

// use std::fmt::Result;
// use std::io::Result as IoResult;


// fn function1() -> Result {}
// fn function2() -> IoResult<()> {}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(2 + 2, 4);
    }
}
