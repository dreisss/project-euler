#!/bin/env python

sum = sum(filter(lambda n: n % 3 == 0 or n % 5 == 0, range(1, 1000)))
print(sum)

# complexity: O(n)
