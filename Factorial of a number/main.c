#include <stdio.h>
#include <inttypes.h>

int64_t factorial(int64_t n);

int main() {
    int64_t n;
    scanf("%ld", &n);
    printf("factorial of %ld: %ld\n", n, factorial(n));
}