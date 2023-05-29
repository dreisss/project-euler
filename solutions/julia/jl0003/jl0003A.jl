#!/bin/env julia

number = 600_851_475_143
factor_largest = 2
factor_current = 2

while number > 1
  if number % factor_current == 0
    while number % factor_current == 0
      global number /= factor_current 
    end
    
    global factor_largest = factor_current
  end

  global factor_current += 1
end

println(factor_largest)

# complexity: O(sqrt n)
