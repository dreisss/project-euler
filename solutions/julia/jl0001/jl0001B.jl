#!/bin/env julia

sum_multiples = n -> sum(0:n:999)
println(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))

# complexity: O(n)
