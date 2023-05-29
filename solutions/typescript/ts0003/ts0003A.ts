#!/bin/env -S deno run

let number = 600_851_475_143;
let factor_largest = 2;
let factor_current = 2;

while (number > 1) {
  if (number % factor_current == 0) {
    while (number % factor_current == 0) number /= factor_current;

    factor_largest = factor_current;
  }

  factor_current += 1;
}

console.log(factor_largest);

// complexity: O(sqrt n)
