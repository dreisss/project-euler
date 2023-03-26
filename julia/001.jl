#!/bin/env julia

sum_multiples(number, from=0, to=999) = sum(from:number:to)

println(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))
