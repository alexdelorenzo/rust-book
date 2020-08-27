use std::slice;
use std::ops::Add;
use std::fmt;
use std::io::Error;
use std::io::Result;


static mut HELLO_WORLD: &str = "Hello world!";
static mut COUNT: u32 = 0;


#[derive(Debug, PartialEq)]
struct Point {
    x: i32,
    y: i32,
}

struct Wrapper(Vec<String>);

type Thunk = Box<dyn Fn() + Send + 'static>;

impl Add for Point {
    type Output = Point;

    fn add(self, other: Point) -> Point {
        Point {
            x: self.x + other.x,
            y: self.y + other.y,
        }
    }
}

impl fmt::Display for Point {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "{}, {}", self.x, self.y)
    }
}

extern "C" {
    fn abs(input: i32) -> i32;
}


#[no_mangle]
pub extern "C" fn call_from_c() {
    println!("Called Rust from C");
}

pub trait Iterator {
    type Item;

    fn next(&mut self) -> Option<Self::Item>;
}

pub trait Write {
    fn write(&mut self, buf: &[u8]) -> Result<usize>;
    fn flush(&mut self) -> Result<()>;
    fn write_all(&mut self, buf: &[u8]) -> Result<()>;
    fn write_fmt(&mut self, fmt: fmt::Arguments) -> Result<()>;
}

trait OutlinePrint: fmt::Display {
    fn outline_print(&self) {}
}

impl OutlinePrint for Point {

}
// trait Add<RHS=Self> {
//     type Output;
// }

unsafe trait Foo {}

unsafe impl Foo for i32 {}

unsafe fn dangerous () {}


fn split_at_mut(slice: &mut [i32], mid: usize) -> (&mut [i32], &mut [i32]) {
    let len = slice.len();
    let ptr = slice.as_mut_ptr();

    assert!(mid <= len);

    unsafe {
        (slice::from_raw_parts_mut(ptr, mid),
         slice::from_raw_parts_mut(ptr.add(mid), len - mid))
    }
}

fn add_to_count(inc: u32) {
    unsafe {
        COUNT += inc;
    }
}

fn takes_long_type(f: Thunk) {}

fn returns_long_type() -> Option<Thunk> {
    None
}

fn bar() -> ! {}

fn main() {
    let mut num = 5;
    let r1 = &num as *const i32;
    let r2 = &mut num as *mut i32;

    let address = 0x012345usize;
    let r = address as *const i32;

    unsafe {
        println!("r1 is {}", *r1);
        println!("r2 is {}", *r2);
        // println!("{}", *r);
        dangerous();
    }

    println!("{:?}", &r);

    let mut v = vec![1,2,3,4,5,6];
    let r = &mut v[..];

    let (a, b) = split_at_mut(r, 3);

    unsafe {
        println!("Abs C: {}", abs(-3));
    }

    add_to_count(3);

    unsafe {
        println!("COUNT: {}", COUNT);
    }

    assert_eq!(
        Point { x: 1, y: 0 } + Point { x: 2, y: 3 },
        Point { x: 3, y :3 }
    );
}
