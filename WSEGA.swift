#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/WSEGA/

for _ in 1...Int(readLine()!)! {
    let w = readLine()!
        .split(separator: " ")
        .dropFirst()
    
    let s = w.count - 1
    print(w.reduce(0) { $0 + Int($1)! } + s)
}
