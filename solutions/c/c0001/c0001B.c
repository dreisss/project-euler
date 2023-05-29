#include <stdio.h>

int sum_multiples(int n) {
  int sum = 0;
  
  for (int num = 0; num <= 999; num += n)
    sum += num;
  
  return sum;
}

int main() {
  int sum = sum_multiples(3) + sum_multiples(5) - sum_multiples(15);
  printf("%i", sum);
}

// complexity: O(n)
