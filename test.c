#include <stdio.h>


int main() {
    char buf[32] = "hello world";

    printf("%s\n", &buf[1]);
}
