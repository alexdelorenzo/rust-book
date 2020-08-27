// smart pointers implement Deref and Drop
//
// interior mutability allows user to mutate data even 
// when there are mutable refs to that data
// 'unsafe' code used to get over borrowing rules
//
// borrowing rules with Box<T> are enforced at compile time
// RefCell<T> enforced at runtime, only single-threaded,
// will give error in multithreaded program.
//
use crate::List::{Cons, Nil};
use std::ops::{Deref, DerefMut};
use std::rc::Rc;
use std::cell::RefCell;

// box implements Deref and Drop
enum List1 {
    Cons1(i32, Box<List>),
    Nil,
}

enum List {
    Cons(i32, RefCell<Rc<List>>),
    Nil,
}

enum List2 {
    Cons(Rc<RefCell<i32>>, Rc<List>),
    Nil,
}

struct MyBox<T>(T);

impl<T> MyBox<T> {
    fn new(x: T) -> MyBox<T> {
        MyBox(x)
    }
}

impl<T> Deref for MyBox<T> {
    type Target = T;

    fn deref(&self) -> &T {
        &self.0
    }
}

impl<T> DerefMut for MyBox<T> {
    fn deref_mut(&mut self) -> &mut T {
        &mut self.0
    }
}

struct CustomSmartPointer {
    data: String,
}

impl Drop for CustomSmartPointer {
    fn drop(&mut self) {
        println!("Dropping with data {}", self.data);
    }
}

impl List {
    fn tail(&self) -> Option<&RefCell<Rc<List>>> {
        match self {
            Cons(_, item) => Some(item),
            Nil => None,
        }
    }
}

#[derive(Debug)]
struct Node {
    value: i32,
    children: RefCell<Vec<Rc<Node>>>,
}

fn test<U, T: Deref<Target=U>>() {

}


fn hello(name: &str) {
    println!("Hello, {}.", name);
}

fn main() {
    let b = Box::new(5);
    println!("b = {}", b);
    // let list = Cons(1, Box::new(Cons(2, Box::new(Cons(3, Box::new(Nil))))));

    let x = 5;
    let y = MyBox::new(x);

    assert_eq!(5, x);
    assert_eq!(5, *y);
    assert_eq!(*y, *(y.deref()));

    let m = MyBox::new(String::from("Rust"));
    hello(&(*m)[..]);
    hello(&m);
    // assert_eq!(&(*m)[..], &m);

    let c = CustomSmartPointer {
        data: String::from("data1"),
    };

    let d = CustomSmartPointer {
        data: String::from("other data"),
    };
    println!("Created CSP.");
    drop(c);

    println!("Dropped before end of main.");
    let mut example = 5;
    {
        example = 6
    }
    // println!("{}", example);

    // let a = Rc::new(Cons(5, Rc::new(Cons(10, Rc::new(Nil)))));
    // println!("Ref count after creating a = {}", Rc::strong_count(&a));
    // let b = Cons(3, Rc::clone(&a));
    // println!("Ref count creating b = {}", Rc::strong_count(&a));
    // {
    //     let c = Cons(4, Rc::clone(&a));
    //     println!("Ref count after creating c = {}", Rc::strong_count(&a));
    // }
    // println!("Ref count after c goes out of scope = {}", Rc::strong_count(&a));

    // let value = Rc::new(RefCell::new(5));
    // let a = Rc::new(Cons(Rc::clone(&value), Rc:new(Nil)));

    let leaf = Rc::new(Node {
        value: 3,
        children: RefCell::new(vec![]),
    });

    let branch = Rc::new(Node {
        value: 5,
        children: RefCell::new(vec![Rc::clone(&leaf)]),
    });

    struct Test {
        i: i32,
    }

    let mut t = Test { i: 32 };

    t.i = 10;
    main2();

}

struct Object {
    x: usize,
    y: usize
}
const IS_IMMUTABLE: bool = true;

fn main2() {
    let immutable_obj = Object { x: 4, y: 5 };
    immutable_obj.x = 6; // error E0594

    let mutable_ref2 = 
        &mut immutable_obj; // error E0594

    let immutable_ref2 = &immutable_obj;
    immutable_ref2.x = 6; // error E0594
    
    let mut mutable_obj = Object { x: 1, y: 2 };
    mutable_obj.x = 3; // okay

    let mutable_ref = &mut mutable_obj;
    mutable_ref.x = 1; // okay

    let immutable_ref = &mutable_obj;
    immutable_ref.x = 1; // error E0594

}

const ALWAYS_IMMUTABLE: bool = true;

fn main3() {
    // explicitly declare a mutable variable
    let mut mutable_obj = Object { x: 1, y: 2 };
    mutable_obj.x = 3; // okay

    let mutable_ref = &mut mutable_obj;
    mutable_ref.x = 1; // okay

    let immutable_ref = &mutable_obj;
    immutable_ref.x = 3; // error E0594

    // by default, variables are immutable
    let immutable_obj = Object { x: 4, y: 5 };
    immutable_obj.x = 6; // error E0596

    let mutable_ref2 = 
        &mut immutable_obj; // error E0596

    let immutable_ref2 = &immutable_obj;
    immutable_ref2.x = 6; // error E0594
    