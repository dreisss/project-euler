#!/bin/env ruby
# frozen_string_literal: true

sum = 0
fib_past = 1
fib_current = 2

while fib_current < 4_000_000
  sum += fib_current

  fib_next = fib_current + fib_past
  fib_past = fib_current + fib_next
  fib_current = fib_next + fib_past
end

puts sum

# complexity: O(n)
