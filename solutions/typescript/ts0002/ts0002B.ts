#!/bin/env -S deno run

let sum = 0;
let fib_past = 1;
let fib_current = 2;

while (fib_current < 4_000_000) {
  sum += fib_current;

  let fib_next = fib_current + fib_past;
  fib_past = fib_current + fib_next;
  fib_current = fib_next + fib_past;
}

console.log(sum);

// complexity: O(n)
