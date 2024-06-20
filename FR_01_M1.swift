#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_01_M1/

for _ in 1...UInt64(readLine()!)! {
    let n = readLine()!
        .split(separator: " ")
        .compactMap { UInt64($0) }
    
    if n[0] == 1 {
        print(n[1])
        continue
    }
    
    var r: UInt64 = 1
    for i in String(n[0] - 1, radix: 2) {
        r *= r
        if i == "1" {
            r *= n[1]
        }
    }
    
    print(r * (n[1] - 1))
}
