//! # Chap 14 Crate
//! Just an example comment

/// Add one to given number.
/// # Example
/// ```
/// let arg = 5;
/// let answer = chap14::add_one(arg);
/// assert_eq!(6, answer);
/// ```
/// # Panics
/// # Errors
/// # Safety

pub use self::kinds::PrimaryColor;
pub use self::kinds::SecondaryColor;
pub use self::utils::mix;

pub mod kinds {
    pub enum PrimaryColor {
        Red,
        Yellow,
        Blue,
    }

    pub enum SecondaryColor {
        Orange,
        Green,
        Purple,
    }
}

pub mod utils {
    use crate::kinds::*;

    pub fn mix(c1: PrimaryColor, c2: PrimaryColor) -> SecondaryColor {
        SecondaryColor::Green
    }
}

pub fn add_one(x: i32) -> i32 {
    x + 1
}