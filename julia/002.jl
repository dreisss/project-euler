#!/bin/env julia

function method1()
  function fibonacci(n)
    if n == 1
      [1]
    elseif n == 2
      [1, 2]
    else
      fib_past = fibonacci(n - 1)
      fib_past_len = length(fib_past)
      push!(fib_past, fib_past[fib_past_len] + fib_past[fib_past_len-1])
    end
  end

  # 32 is the last n which last(fibonacci(n)) < 4_000_000
  println(sum(filter!(n -> n % 2 == 0, fibonacci(32))))
end

function method2()
  function fibonacci(n)
    if (n == 1)
      1
    elseif (n == 2)
      2
    else
      fibonacci(n - 1) + fibonacci(n - 2)
    end
  end

  (sum, number) = (0, 1)
  while fibonacci(number) < 4_000_000
    fib_n = fibonacci(number)

    if fib_n % 2 == 0
      sum += fib_n
    end

    number += 1
  end

  println(sum)
end

getfield(Main, Symbol(ARGS[1]))()
