#include <stdio.h>
#include <inttypes.h>

int64_t linSearch(int64_t* arr, int64_t size, int64_t key);

int main() {
    int64_t n;   // size of array
    scanf("%ld", &n);
    int64_t arr[n]; 
    for (int64_t i = 0; i < n; i++) {
        scanf("%ld", &arr[i]);
    }
    int64_t key;
    scanf("%ld",&key);  // key you want to search for in the array
    int64_t pos = linSearch(arr, n, key);
    if (pos != -1) {
        printf("the element is at %ld index",pos);
    }
    else {
        printf("element is not present in the array");
    }  
}
