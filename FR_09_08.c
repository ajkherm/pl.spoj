https://pl.spoj.com/problems/FR_09_08/

#include <stdio.h>
#include <math.h>

int main() {
    long p, q, c;
    
    while ((c = getchar_unlocked()) != EOF) {
        p = c - '0';
        
        while ((c = getchar_unlocked()) != ' ') {
            p = (p<<1) + (p<<3) + c - '0';
        }
        
        q = 0;
        while ((c = getchar_unlocked()) != '\n') {
            q = (q<<1) + (q<<3) + c - '0';
        }
        
        printf("%.2f\n", round((1 + (double)q/p) * (p + q) * 100) / 100);
    }
    
    return 0;
}
