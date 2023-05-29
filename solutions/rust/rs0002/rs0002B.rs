fn main() {
    let mut sum: usize = 0;
    let mut fib_past: usize = 1;
    let mut fib_current: usize = 2;

    while fib_current < 4_000_000 {
        sum += fib_current;

        let fib_next = fib_current + fib_past;
        fib_past = fib_current + fib_next;
        fib_current = fib_next + fib_past;
    }

    println!("{sum}");
}
