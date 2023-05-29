#!/bin/env python
# frozen_string_literal: true

l = 999
sum_multiples = lambda n: n * (l // n) * ((l // n) + 1) // 2
print(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))

# complexity: O(1)
