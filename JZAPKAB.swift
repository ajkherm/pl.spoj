#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JZAPKAB/

import Foundation

var n: Int32 = 0
while case let c = getchar_unlocked(), c != 10 {
    switch c {
        case 97...105: n += c - 96
        case 107...116: n += 10 * (c - 106)
        default: n += 100 * (c - 117)
    }
}
print(n)
