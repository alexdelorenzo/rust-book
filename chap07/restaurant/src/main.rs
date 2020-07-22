use std::collections::HashMap;
use rand::Rng;
use std::{cmp::Ordering, collections};
use std::io::{self, Write};
use std::collections::*;

fn main() {
  let mut map = HashMap::new();
  map.insert(1, 1);

  let secret_number = rand::thread_rng().gen_range(1, 101);
}
