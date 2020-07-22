fn main() {
    let s1 = String::from("hello");
    let len = calculate_length(&s1);

    println!("The len of '{}' is {}.", s1, len);

    let mut s = String::from("hello");

    change(&mut s);
    {
      let r1 = &mut s;
    }

    let r1 = &s;
    let r2 = &s;
    println!("{}, {}", r1, r2);

    let r3 = &mut s;

    println!("{}", r3);
    
//     let reference_to_nothing = dangle();
  
  let mut s = String::from("hello world");
  let word = first_word(&s);
  
  s.clear();
  
  // slices
  
  let s = String::from("hello world");
  
  let hello = &s[0..5];
  let world = &s[6..11];
  
  let s = String::from("hello");
  
  // these two are equal
  let slice = &s[0..2];
  let slice = &s[..2];
  
  let len = s.len();
  
  let slice = &s[3..len];
  let slice = &s[3..];
  
  let slice = &s[0..len];
  let slice = &s[..];
  
  let my_string = String::from("hello world");
  
  let word = first_word(&my_string);
  
  let my_string_literal = "hello world";
  
  let word = first_word(&my_string_literal[..]);
  let word = first_word(my_string_literal);
  
  let a = [1, 2, 3, 4, 5];
  let slice: &[i32] = &a[1..3];
  
  
}

fn calculate_length(s: &str) -> usize {
  //s.push_str("test");
  s.len()
}


fn change(some_string: &mut String) {
  some_string.push_str(", world");
}

// fn dangle() -> &String {
//   let s = String::from("hello");
//   &s
// }

fn first_word(s: &str) -> &str {
  let bytes = s.as_bytes();  // to array of bytes
  
  for (i, &item) in bytes.iter().enumerate() {
    if item == b' ' {
      return &s[0..i];
    }
  }
  
  &s[..]
}


fn second_word(s: &str) -> &str {
  &s[..]
}

