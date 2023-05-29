#!/bin/env julia

sum_ = 0
fib_past = 1
fib_current = 1

while fib_current < 4_000_000
  (fib_current % 2 == 0) && global sum_ += fib_current

  global fib_current, fib_past = fib_current + fib_past, fib_current
end

println(sum_)

# complexity: O(n)
