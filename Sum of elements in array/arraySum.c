#include <stdio.h>
#include <inttypes.h>

int64_t sumArr(int64_t* arr, int64_t n);

int main() {
    int64_t n; // number of elements in array
    scanf("%ld", &n);
    int64_t arr[n];  // array declaration
    for (int64_t i = 0; i < n; i++) {
        scanf("%ld", &arr[i]);
    }
    int64_t ans = sumArr(arr, n);
    printf("Sum of elements: %ld\n", ans);

}