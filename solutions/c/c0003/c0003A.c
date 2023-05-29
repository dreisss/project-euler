#include <stdio.h>

long number = 600851475143;
int factor_largest = 2;
int factor_current = 2;

int main() {
  while (number > 1) {
    if (number % factor_current == 0) {
      while (number % factor_current == 0)
        number /= factor_current;

      factor_largest = factor_current;
    }

    factor_current += 1;
  }

  printf("%i", factor_largest);
}

// complexity: O(sqrt n)
