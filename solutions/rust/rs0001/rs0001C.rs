fn main() {
    let l: usize = 999;
    let sum_multiples = |n| n * (l / n) * ((l / n) + 1) / 2;
    let sum: usize = sum_multiples(3) + sum_multiples(5) - sum_multiples(15);
    println!("{sum}");
}

// complexity: O(1)
