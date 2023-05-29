#!/bin/env ruby
# frozen_string_literal: true

sum = 0
fib_past = 1
fib_current = 1

while fib_current < 4_000_000
  fib_current.even? && sum += fib_current

  fib_current, fib_past = fib_current + fib_past, fib_current
end

puts sum

# complexity: O(n)
