#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_09_06/

import Foundation

for _ in 1...Int(readLine()!)! {
    var u = getchar_unlocked(), d = u
    while case let c = getchar_unlocked(), c != 10 {
        u = max(u, c)
        d = min(d, c)
    }
    print(u - d)
}
