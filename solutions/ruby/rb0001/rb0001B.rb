#!/bin/env ruby
# frozen_string_literal: true

sum_multiples = ->(n) { (0..999).step(n).sum }
puts sum_multiples.call(3) + sum_multiples.call(5) - sum_multiples.call(15)

# complexity: O(n)
