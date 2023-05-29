#!/bin/env julia

number = 600_851_475_143
factor_largest = 2
factor_current = 3

while number % 2 == 0
  global number /= 2 
end

while number > 1
  if number % factor_current == 0
    while number % factor_current == 0
      global number /= factor_current 
    end
    
    global factor_largest = factor_current
  end

  global factor_current += 2
end

println(factor_largest)

# complexity: O(sqrt n)
