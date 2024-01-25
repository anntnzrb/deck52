use std::collections::HashSet;

use itertools::iproduct;

fn gen_deck() -> HashSet<(String, String)> {
    let ranks = (2..=10)
        .map(|x| x.to_string())
        .chain("JQKA".chars().map(|s| s.to_string()));

    let suites = ["Clubs", "Diamonds", "Hearts", "Spades"]
        .iter()
        .map(|s| s.to_string());

    iproduct!(ranks, suites).collect()
}

fn main() {
    let deck52: HashSet<_> = gen_deck();
    println!("{:?}", deck52);

    assert_eq!(deck52.len(), 52);
}
