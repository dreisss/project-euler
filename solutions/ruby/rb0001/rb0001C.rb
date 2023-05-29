#!/bin/env ruby
# frozen_string_literal: true

l = 999
sum_multiples = ->(n) { n * (l / n) * ((l / n) + 1) / 2 }
puts sum_multiples.call(3) + sum_multiples.call(5) - sum_multiples.call(15)

# complexity: O(1)
