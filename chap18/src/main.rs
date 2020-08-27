
struct Point {
    x: i32,
    y: i32,
}

enum Message {
    Quit,
    Move { x: i32, y: i32 },
    Write(String),
    ChangeColor(Color),
}

enum Color {
    Rgb(i32, i32, i32),
    Hsv(i32, i32, i32)
}

enum Msg {
    Hello { id: i32 },
}

fn print_coords(&(x, y): &(i32, i32)) {
    println!("Current location: {} {}", x, y);
}

fn main() {
    let favorite_color: Option<&str> = None;
    let is_tuesday = false;
    let age: Result<u8, _> = "34".parse();

    if let Some(color) = favorite_color {
        println!("Favorite color: {}", color);
    } else if is_tuesday {
        println!("Tuesday is green day!");
    } else if let Ok(age) = age {
        if age > 30 {
            println!("Using purple");
        } else {
            println!("Using orange");
        }
    } else {
        println!("Using blue");
    }

    let mut stack = Vec::new();

    stack.push(1);
    stack.push(2);
    stack.push(3);

    while let Some(top) = stack.pop() {
        println!("{}", top);
    }

    let v = vec!["a", "b", "c"];

    for (index, value) in v.iter().enumerate() {
        println!("{} is at {}", value, index);
    }

    let (x, y , z) = (1, 2, 3);



    let y: Option<usize> = None;

    if let Some(x) = y {
        println!("some is none");
    }


    let y = 5;

    if let x = y {
        println!("{}",x);
    }

    match y {
        1..=2 | 3..=4 => (),
        5 => (),
        _ => (),
    }

    // // let y = 'x';

    // match 'x' {
    //     'a'..='j' => (),
    // };

    let p = Point { x: 0, y: 7 };
    let Point { x, y } = p;

    let msg = Message::ChangeColor(Color::Hsv(0, 160, 255));

    match msg {
        Message::Quit => (),
        Message::Move { x, y } => (),
        Message::Write(text) => (),
        Message::ChangeColor(Color::Rgb(r, g, b)) => (),
        Message::ChangeColor(Color::Hsv(h, s, v)) => (),
        _ => (),
    };

    let ((feet, inches), Point { x, y }) = 
      ((3, 10), Point { x: 3, y: 4});

    let mut set_val = Some(5);
    let new_set_val = Some(10);

    match (set_val, new_set_val) {
        (Some(_), Some(_)) => {
            ()
        },
        _ => {

        }
    }

    let nums = (2, 4, 8, 16, 32);

    match nums {
        (f, _, t, _, fif) => {

        }
    }

    match nums {
        (first, .., last) => {
            ()
        }
    }

    let n = 5;



    let msg = Msg::Hello { id: 5 };

    match msg {
        Msg::Hello { id: id_var @ 3..=7 } => (),
        Msg::Hello { id: 10..=12 } => (),
        _ => (),
    }

}
