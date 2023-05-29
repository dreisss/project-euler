#include <stdio.h>

int sum = 0;
int fib_past = 1;
int fib_current = 2;

int main() {
  while (fib_current < 4000000) {
    sum += fib_current;

    int fib_next = fib_current + fib_past;
    fib_past = fib_current + fib_next;
    fib_current = fib_next + fib_past;
  }

  printf("%i", sum);
}

// complexity: O(n)
