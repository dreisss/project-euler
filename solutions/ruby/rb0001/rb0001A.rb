#!/bin/env ruby
# frozen_string_literal: true

sum = (1..999).filter { |n| (n % 3).zero? || (n % 5).zero? }.sum
puts sum

# complexity: O(n)
