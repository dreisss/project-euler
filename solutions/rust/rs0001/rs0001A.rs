fn main() {
    let sum: usize = (0..=999).filter(|n| n % 3 == 0 || n % 5 == 0).sum();
    println!("{sum}");
}

// complexity: O(n)
