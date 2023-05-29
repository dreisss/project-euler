#!/bin/env -S deno run

function sum_multiples(n: number) {
  let sum: number = 0;
  for (let num = 0; num <= 999; num += n) sum += num;
  return sum;
}

console.log(sum_multiples(3) + sum_multiples(5) - sum_multiples(15));

// complexity: O(n)
