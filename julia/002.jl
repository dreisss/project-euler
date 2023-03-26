#!/bin/env julia

function fibonacci(n)
  if (n == 1)
    return [1]
  elseif (n == 2)
    return [1, 2]
  else
    fib_past = fibonacci(n - 1)
    fib_past_len = length(fib_past)
    return push!(fib_past, fib_past[fib_past_len] + fib_past[fib_past_len-1])
  end
end

# 32 is the last n which last(fibonacci(n)) < 4_000_000
println(sum(filter!(n -> n % 2 == 0, fibonacci(32))))
