#!/bin/env ruby
# frozen_string_literal: true

number = 600_851_475_143
factor_largest = 2
factor_current = 2

while number > 1
  if (number % factor_current).zero?
    number /= factor_current while (number % factor_current).zero?
    
    factor_largest = factor_current
  end

  factor_current += 1
end

puts factor_largest

# complexity: O(sqrt n)
