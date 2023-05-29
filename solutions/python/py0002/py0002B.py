#!/bin/env python

sum = 0
fib_past = 1
fib_current = 2

while fib_current < 4_000_000:
  sum += fib_current

  fib_next = fib_current + fib_past
  fib_past = fib_current + fib_next
  fib_current = fib_next + fib_past

print(sum)

# complexity: O(n)
