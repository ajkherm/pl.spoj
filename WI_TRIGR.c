/// https://pl.spoj.com/problems/WI_TRIGR/

#include <stdio.h>

char c;
int main() {
    do {
        if((c = getchar_unlocked()) != '?') {
            putchar_unlocked(c);
        } else {
            if((c = getchar_unlocked()) != '?') {
                putchar_unlocked('?');
                putchar_unlocked(c);
                continue;
            } else {
                switch (c = getchar_unlocked()) {
                    case '=': putchar_unlocked('#');
                        break;
                    case '/': putchar_unlocked('\\');
                        break;
                    case '\'': putchar_unlocked('^');
                        break;
                    case '(': putchar_unlocked('[');
                        break;
                    case ')': putchar_unlocked(']');
                        break;
                    case '!': putchar_unlocked('|');
                        break;
                    case '<': putchar_unlocked('{');
                        break;
                    case '>': putchar_unlocked('}');
                        break;
                    case '-': putchar_unlocked('~');
                        break;
                    default:
                        putchar_unlocked('?');
                        putchar_unlocked(c);
                }
            }
        }
    } while(c != EOF);
    return 0;
}
