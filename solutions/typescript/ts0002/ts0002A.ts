#!/bin/env -S deno run

let sum = 0;
let fib_past = 1;
let fib_current = 1;

while (fib_current < 4_000_000) {
  fib_current % 2 == 0 && (sum += fib_current);

  let fib_next = fib_current + fib_past;
  fib_past = fib_current;
  fib_current = fib_next;
}

console.log(sum);

// complexity: O(n)
