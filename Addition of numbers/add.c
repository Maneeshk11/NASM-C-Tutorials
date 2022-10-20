#include <stdio.h>

int function(int a, int b);

int main() {
    int a, b;
    scanf("%d", &a);
    scanf("%d", &b);
    int sum = function(a, b);
    printf("sum = %d\n", sum);
}