#include <stdio.h>

int sum_multiples(int n) {
  int l = 999;
  return n * (l / n) * ((l / n) + 1) / 2;
}

int main() {
  int sum = sum_multiples(3) + sum_multiples(5) - sum_multiples(15);
  printf("%i", sum); 
}

// complexity: O(1)
