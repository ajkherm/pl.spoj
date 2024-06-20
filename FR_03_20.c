/// https://pl.spoj.com/problems/FR_03_20/

#include <stdio.h>
#include <string.h>

int main() {
    int n, r, c;
    char w[200], a[200];

    scanf("%d", &n);

    for(int j=0; j<n; ++j) {
        scanf("%s %s", w, a);
        for(int i=0;i<strlen(w);++i){
            switch(a[i]){
                case '1': r = (w[i] != '1'); break;
                case '2': r = strchr("2ABCabc", w[i]) == NULL; break;
                case '3': r = strchr("3DEFdef", w[i]) == NULL; break;
                case '4': r = strchr("4GHIghi", w[i]) == NULL; break;
                case '5': r = strchr("5JKLjkl", w[i]) == NULL; break;
                case '6': r = strchr("6MNOmno", w[i]) == NULL; break;
                case '7': r = strchr("7PQRSpqrs", w[i]) == NULL; break;
                case '8': r = strchr("8TUVtuv", w[i]) == NULL; break;
                case '9': r = strchr("9WXYZwxyz", w[i]) == NULL; break;
                case '*': r = (w[i] != '*'); break;
                case '0': r = (w[i] != '0'); break;
            }
            if(r){puts("NIE"); break;}
        }
        if(!r){printf("TAK - %s\n",w);}
    }
    return 0;
}
