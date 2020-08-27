use std::thread;
use std::time::Duration;


fn simulated_expensive_calculation(intensity: u32) -> u32 {
    println!("Calculating slowly...");
    thread::sleep(Duration::from_secs(2));
    intensity
}


fn generate_workout(intensity: u32, random_number: u32) {
    let expensive_closure = |num: u32| -> u32 {
        println!("calculating slowly...");
        thread::sleep(Duration::from_secs(2));
        num
    };

    if intensity < 25 {
        println!(
            "Today, do {} pushups!", 
            expensive_closure(intensity)
        );
        println!(
            "Next, do {} situps!",
            expensive_closure(intensity)
        );
    } else {
        if random_number == 3 {
            println!("Take a break today! Remember to stay hydrated!");
        } else {
            println!(
                "Today, run for {} minutes!",
                expensive_closure(intensity)
            );
        }
    }
}

struct Cacher<T>
where 
    T: Fn(u32) -> u32,
{
    calc: T,
    val: Option<u32>,
}

impl<T> Cacher<T>
where
    T: Fn(u32) -> u32,
{
    fn new(calc: T) -> Cacher<T> {
        Cacher {
            calc,
            val: None,
        }
    }

    fn value(&mut self, arg: u32) -> u32 {
        match self.val {
            Some(v) => v,
            None => {
                let v = (self.calc)(arg);
                self.val = Some(v);
                v
            }
        }
    }
}

#[test]
fn call_with_different_values() {
    let mut c = Cacher::new(|a| a);

    let v1 = c.value(1);
    let v2 = c.value(2);

    // assert_eq!(v2, 2);
}

fn main() {
    let specified_val = 10;
    let rand_num = 7;

    generate_workout(specified_val, rand_num);

    fn add_one(x: u32) -> u32 { x + 1 };
    let add_one_v2 = |x: u32| -> u32 { x + 1 };
    let add_one_v3 = |x: u32|   { x + 1 };
    let add_one_v4 = |x: u32|   x + 1 ;  

    let example = |x| x;
    let s = example(String::from("Hello"));
    // let s = example(5);

    let x = 4;
    let eq_to_x = |z| z == x;
    let y = 4;
    assert!(eq_to_x(y));

    // fn eq_to_x2(z: i32) -> bool {
    //     z == x
    // }

    let x = vec![1, 2, 3];
    let eq_to_x = move |z| z == x;
    // println!("can't use x here: {:?}", x);

    let y = vec![1, 2, 3];
    assert!(eq_to_x(y));

    let v = vec![1, 2, 3];
    let v_iter = v.iter();

    for val in v_iter {
        println!("Got: {}", val);
    }

    let v1: Vec<i32> = vec![1, 2, 3];
    let items: Vec<_> = v1.iter().map(|x| x + 1).collect();

    assert_eq!(items, vec![2, 3, 4]);

    let mut v1: Vec<i32> = vec![];
    let y = &mut v1;
    // let x = &v1;

    println!("{:?}", y);


    let buffer: &mut [i32] = &mut [1; 12];
    let coefficients: [i64; 12] = [1; 12];
    let qlp_shift: i16 = 1;

    println!("{:?}", &buffer[(12 - 12)..8]);

    for i in 12..buffer.len() {
        let prediction = coefficients.iter()
            .zip(&buffer[i - 12..i])
            .map(|(&c, &s)| c * s as i64)
            .sum::<i64>() >> qlp_shift;
        let delta = buffer[i];
        buffer[i] = prediction as i32 + delta;
    }
}
