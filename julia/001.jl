#!/bin/env julia

function method1()
  sum_multiples(number, from=0, to=999) = sum(from:number:to)
  println(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))
end

function method2()
  sum = 0

  for number in 0:999
    if number % 3 == 0 || number % 5 == 0
      sum += number
    end
  end

  println(sum)
end

getfield(Main, Symbol(ARGS[1]))()
