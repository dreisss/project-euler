#!/bin/env julia

sum_ = 0
fib_past = 1
fib_current = 2

while fib_current < 4_000_000
  global sum_ += fib_current

  fib_next = fib_current + fib_past
  global fib_past = fib_current + fib_next
  global fib_current = fib_next + fib_past
end

println(sum_)

# complexity: O(n)
