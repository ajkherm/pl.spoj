/// https://pl.spoj.com/problems/WI_SZYFR/

#include <stdio.h>

int j;
char c;
char k[11];
int main() {
    if(getchar_unlocked() == 'S') {
        while(getchar_unlocked() != '\n') {}
        for(j = 0; (k[j] = getchar_unlocked()) != '\n'; ++j) {}
        for(int i = 0; (c = getchar_unlocked()) != '\n'; ++i) {
            putchar_unlocked(c + k[i % j] - 48);
        }
    } else {
        while(getchar_unlocked() != '\n') {}
        for(j = 0; (k[j] = getchar_unlocked()) != '\n'; ++j) {}
        for(int i = 0; (c = getchar_unlocked()) != '\n'; ++i) {
            putchar_unlocked(c - k[i % j] + 48);
        }
    }
    putchar_unlocked('\n');
    return 0;
}
