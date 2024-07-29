/// https://pl.spoj.com/problems/BEZPRZEC/

#include <stdio.h>

main(int a) {
    if(printf("%d\n",
              (scanf("%d", &a) ? a : 0)
              + (scanf("%d", &a) ? a : 0))
       ) {}
}
