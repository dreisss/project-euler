#!/bin/env julia

sum_ = sum(filter(n -> n % 3 == 0 || n % 5 == 0, 1:999))
println(sum_);

# complexity: O(n)
