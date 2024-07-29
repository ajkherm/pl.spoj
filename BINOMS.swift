#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/BINOMS/

for _ in 1...Int(readLine()!)! {
    let s = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
    let n = s[0]
    var k = s[1]
    
    if k == 0 || k == n {
        print(1); continue
    }
    
    if 2 * k > n { k = n - k}
    
    print(zip(((n + 1 - k)...n)
        .reversed(), 1...k)
        .reduce(1)
          { ($0 * $1.0) / $1.1 })
}
