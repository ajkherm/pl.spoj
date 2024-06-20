/// https://pl.spoj.com/problems/MWP4_3C/

#include <stdio.h>
#define abs(a) ((a) >= 0 ? (a) : -(a))

int main() {
    int c, d, p, s, n = getchar_unlocked() - 48;
    
    while((c = getchar_unlocked()) != '\n') {
        n = (n<<1) + (n<<3) + c - 48;
    }
    
    for(int i=0; i<n; ++i) {
        p = 65;
        s = 0;
        while('\n' != (c = getchar_unlocked())) {
            if (p == c)
                continue;
            d = abs(p-c);
            s += d <= 13 ? d : 26 - d;
            p = c;
        }
        
        printf("%d\n", s);
    }
    return 0;
}
