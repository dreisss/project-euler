#!/bin/env julia

l = 999
sum_multiples = n -> n * (l ÷ n) * ((l ÷ n) + 1) ÷ 2
println(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))

# complexity: O(1)
