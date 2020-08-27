use std::env;
use std::fs;
use std::process;
use std::error::Error;

use minigrep::Config;


fn parse_config(args: &[String]) -> Config {
    let query = args[1].clone();
    let filename = args[2].clone();

    Config { query, filename, case_sensitive: true }
}

fn main() {
    // let args: Vec<String> = env::args().collect();
    // println!("{:?}", args);

    let config = Config::new(env::args()).unwrap_or_else(|err| {
        process::exit(1);
    });
    // println!("Searching for {}", config.query);
    // println!("In file {}", config.filename);

    if let Err(e) = minigrep::run(config) {
        eprintln!("Application err: {}", e);
        process::exit(1);
    };
}
