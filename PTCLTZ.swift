#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PTCLTZ/

for _ in 1...Int(readLine()!)! {
    var n = 0, x = Int(readLine()!)!
    
    while x > 1 {
        x = (x % 2 == 0) ? x / 2 : 3 * x + 1
        n += 1
    }
    
    print(n)
}
