#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PASCHAR5/

import Foundation

while case var n = getchar_unlocked(), n != EOF {
    switch n {
        case 65...90:
            n = 65 + (n - 52) % 26
        case 97...122:
            n = 97 + (n - 84) % 26
        case 48...57:
            n = 48 + (n - 43) % 10
        default: ()
    }
    putchar_unlocked(n)
}
