#!/bin/env julia

function method1()
  (NUMBER, factor) = (600_851_475_143, 2)

  while NUMBER > factor
    if NUMBER % factor == 0
      NUMBER /= factor
    else
      factor += 1
    end
  end

  println(factor)
end

getfield(Main, Symbol(ARGS[1]))()
