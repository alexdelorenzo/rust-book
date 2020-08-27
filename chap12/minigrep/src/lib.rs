use std::error::Error;
use std::fs;
use std::env;


const NEW_LINE: char = '\n';
const IS_SENSITIVE: &str = "CASE_SENSITIVE";


pub struct Config {
    pub query: String,
    pub filename: String,
    pub case_sensitive: bool,
}


impl Config {
    pub fn new(mut args: std::env::Args) -> Result<Config, &'static str> {
        if args.len() < 3 {
            return Err("Not enough arguments.");
        }

        let query = match args.next() {
            Some(arg) => arg,
            None => return Err("Didn't get query string."),
        };

        let filename = match args.next() {
            Some(arg) => arg,
            None => return Err("Didn't get filename."),
        };

        let case_sensitive = env::var(IS_SENSITIVE).is_err();

        Ok(Config { query, filename, case_sensitive })
    }
}


pub fn run(config: Config) -> Result<(), Box<dyn Error>> {
    let contents: String = fs::read_to_string(config.filename)?;
    // println!("With text:\n{}", contents);

    let results = if config.case_sensitive {
        search(&config.query, &contents)
    } else {
        search_case_insensitive(&config.query, &contents)
    };

    for line in search(&config.query, &contents) {
        println!("{}", line);
    }

    Ok(())
}


pub fn search<'a>(query: &str, contents: &'a str) -> Vec<&'a str> {
    contents
        .lines()
        .filter(|line| line.contains(query))
        .collect()
}


pub fn search_case_insensitive<'a>(query: &str, contents: &'a str) -> Vec<&'a str> {
    let mut results = Vec::new();
    let query = query.to_lowercase();

    for line in contents.lines() {
        if line.to_lowercase().contains(&query) {
            results.push(line);
        }
    }

    results
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn case_sensitive() {
        let query = "duct";
        let contents = "\
Rust:
safe, fast, productive.
Pick three.";

        assert_eq!(
            vec!["safe, fast, productive."], 
            search(query, contents));
    }

    #[test]
    fn case_insensitive() {
        let query = "rUsT";
        let contents = "\
Rust:
safe, fast, productive.
Pick three.
Trust me.";

        assert_eq!(
            vec!["Rust:", "Trust me."], 
            search_case_insensitive(query, contents)
        );

    }
}