#!/bin/env julia

function largest_factor(n)
  factor = 2

  while n > factor
    if n % factor == 0
      n /= factor
    else
      factor += 1
    end
  end

  return factor
end

println(largest_factor(600851475143))
