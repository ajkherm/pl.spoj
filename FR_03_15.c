/// https://pl.spoj.com/problems/FR_03_15/

#include <stdio.h>
#include <math.h>

int main() {
    int n = 0;
    long long p, q;
    
    scanf("%d", &n);
    for(int i = 0; i < n; ++i) {
        scanf("%lld %lld", &p, &q);
        printf("%.2Lf\n",
               roundl(sqrtl((long double)(q * p)) * ((p + q) * 50)) / 100);
    }
    return 0;
}
