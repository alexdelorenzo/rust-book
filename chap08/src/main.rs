use std::collections::HashMap;

enum SpreadsheetCell {
  Int(i32),
  Float(f64),
  Text(String),
}

fn main() {
  let v: Vec<i32> = Vec::new();
  let mut v = vec![1, 2, 3];
  v.push(4);
  
  let third: &i32 = &v[2];
  
  if let Some(val) = v.get(2) {
    println!("third is {}", val);
  }
  
  match v.get(2) {
    Some(val) => println!("The third element is {}", third),
    None => (),
  }
  
//   let test = &v[100];
  let test = v.get(100);
  
  let first = &v[0];
  v.push(5);
//   println!("{}", first);
  
  let v = vec![100, 32, 57];
  
  for i in &v {
    println!("{}", i);
  }
  
  let mut v = vec![100, 32, 57];
  
  for i in &mut v {
    *i += 50;
  }
  
  let row = vec![
    SpreadsheetCell::Int(3),
    SpreadsheetCell::Text(String::from("Blue")),
    SpreadsheetCell::Float(10.12),
  ];

  let data = "initial content";
  let s = data.to_string();

  let mut s = String::from("foo");
  s.push_str("bar");

  let s1 = String::from("Hello, ");
  let s2 = String::from("world!");

  let s3 = s1 + &s2;

//   let h = s3[0];


  for c in "this is a string".bytes() {
    println!("{}", c);
  }

//   let test = vec!['1'];

  let mut scores = HashMap::new();
  scores.insert("test", 10);

//   scores.insert(String::from("Blue"), 10);
//   scores.insert(String::from("Yellow"), 50);

  let teams = vec![String::from("Blue"), String::from("Yellow")];
  let initial_scores = vec![10, 50];

  let mut scores: HashMap<_, _> = 
    teams.into_iter()
      .zip(initial_scores.into_iter())
      .collect();

  let v = 0;

  let score = match scores.get("Blue") {
    Some(val) => val,
    None => &v,
  };

  println!("Score is {}", score);
  
  scores.entry(String::from("Green")).or_insert(60);
  
  use std::collections::HashMap;
  
  let text = "hello world wonderful world";
  
  let mut map = HashMap::new();
  
  for word in text.split_whitespace() {
    let count = map.entry(word).or_insert(0);
    *count += 1;
  }
  
  println!("{:?}", map);
}
