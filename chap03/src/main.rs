// const MAX_POINTS: u32 = 100_000;
// use core::any::Any;

fn datastructs() {
//     let mut x = 5;
//     println!("The value of x is: {}", x + MAX_POINTS);
//     x = 6;
//     println!("The value of x is: {}", x);

  let x = 5;
  let x = x + 1;

  println!("The value of x is: {}", x);

  let guess: u32 = "42".parse().expect("Not a number!");
  let test: u8 = 255;

//   let test: u16 = test.into();
  println!("{}", test as u16 + 1);
  
  let t = true;
  let f: bool = false;
  
  let tup: (i32, f64, u8) = (500, 6.4, 1);
  let (x, y, z) = tup;
  
  println!("{}", x);
  
  let five_hundred = tup.0;
  let six_point_four = tup.1;
  
  let a = [1, 2, 3, 4, 5]; // stack allocated
  
  let strs: [i32; 0] = [];
  let x = "test";
  
  let first = a[0];
}


fn another_function(x: i32, y: i32) -> i32 {
  println!("The value of x is: {}", x);
  println!("The value of y is: {}", y);
  
  return x + y
}


fn conditions() {
  let number = 3;

  if number < 5 {
    println!("Condition was true");
  } else {
    println!("Condition is false");
  }
  
  if number != 0 {
    println!("If conditions must evaluate to bool")
  }
  
  let number = 6;
  
  if number % 4 == 0 {
    println!("Number is divisible by 4");
  } else if number % 3 == 0 {
    println!("Number is divisible by 3");
  } else if number % 2 == 0 {
    println!("Number divisible by 2")
  } else {
    println!("Number is not divisible by 4, 3, or 2")
  }
  
  let condition = true;
  let number = if condition {5} else {6};
  println!("The value of number is: {}", number);
  
}

fn loops() {

  loop {
    println!("Again!");
    break;
  }
  
  let mut counter = 0;
  
  let result = loop {
    counter += 1;
    
    if counter == 10 {
      break counter * 2;
    }
  };
  
  println!("Result is {}", result);

  let mut number = 3;

  while number != 0 {
    println!("{}!", number);

    number -= 1;
  }

  println!("Go!");

  let a = [10, 20, 30, 40, 50];

  let mut index = 0;

  while index < 5 {
    println!("the value is: {}", a[index]);
    index += 1;
  }

  for element in a.iter() {
    println!("the value is: {}", element);
  }

  for number in (1..4).rev() {
    println!("{}!", number);
  }
}


fn naive_fib(n: u32) -> u128 {
  if n < 2 {
    return n as u128;
  }

  return naive_fib(n - 1) + naive_fib(n - 2);
}


fn iterative_fib(n: u128) -> u128 {
  let mut last = 0;
  let mut prev = 0;
  let mut curr = 1;

  for index in 2..n+1 {
    last = prev;
    prev = curr;
    curr = last + prev;
  }

  return curr;
}

fn main() {
  datastructs();
  another_function(5, 6);

  let x = 5;

  let y = {
    let x = 3;
    x + 1
  };

  println!("The value of y is: {}", y);
  conditions();

  loops();

  let nth_fib = 186;
  println!("iter fib {}", iterative_fib(nth_fib));
//   println!("naive fib {}", naive_fib(nth_fib as u32));

}
