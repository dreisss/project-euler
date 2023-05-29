#!/bin/env python

sum = 0
fib_past = 1
fib_current = 1

while fib_current < 4_000_000:
  if fib_current % 2 == 0: sum += fib_current

  fib_current, fib_past = fib_current + fib_past, fib_current

print(sum)

# complexity: O(n)
