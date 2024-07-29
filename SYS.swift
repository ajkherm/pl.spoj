#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/SYS/

for _ in 1...Int(readLine()!)! {
    let d = Int(readLine()!)!
    
    print(String(d ,radix: 16, uppercase: true),
          String(d ,radix: 11, uppercase: true))
}
