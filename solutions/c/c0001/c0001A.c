#include <stdio.h>

int main() {
  int sum = 0;

  for (int n = 1; n <= 999; n++)
    if (n % 3 == 0 || n % 5 == 0)
      sum += n;

  printf("%i", sum);
}

// complexity: O(n)
