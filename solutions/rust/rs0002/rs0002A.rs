fn main() {
    let mut sum: usize = 0;
    let mut fib_past: usize = 1;
    let mut fib_current: usize = 1;

    while fib_current < 4_000_000 {
        if fib_current % 2 == 0 {
            sum += fib_current;
        }

        let fib_next = fib_current + fib_past;
        fib_past = fib_current;
        fib_current = fib_next;
    }

    println!("{sum}");
}

// complexity: O(n)
