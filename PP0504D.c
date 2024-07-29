/// https://pl.spoj.com/problems/PP0504D/

#include <stdio.h>

int k;
float x;
unsigned char* p;

int main() {
    scanf("%d", &k);
    for(int j = 0; j < k; ++j) {
        scanf("%f", &x);
        p = (unsigned char*) &x + 3;

        for(int i = 0; i<4; ++i, --p) {
            printf("%x ", *p);
        }
        putchar_unlocked(10);
    }
    return 0;
}
