#!/bin/env python
# frozen_string_literal: true

sum_multiples = lambda n: sum(range(0, 1000, n))
print(sum_multiples(3) + sum_multiples(5) - sum_multiples(15))

# complexity: O(n)
