#!/bin/env -S deno run

function sum_multiples(n: number) {
  const l = 999;
  return (n * Math.trunc(l / n) * (Math.trunc(l / n) + 1)) / 2;
}

console.log(sum_multiples(3) + sum_multiples(5) - sum_multiples(15));

// complexity: O(1)
