fn main() {
    let sum_multiples = |n| (0..=999).step_by(n).sum::<usize>();
    let sum: usize = sum_multiples(3) + sum_multiples(5) - sum_multiples(15);
    println!("{sum}");
}

// complexity: O(n)
