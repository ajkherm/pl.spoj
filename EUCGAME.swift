#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/EUCGAME/

for _ in 1...Int(readLine()!)! {
    let n = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
    var (p, q) = (n[0], n[1])
    while p != q {
        if p < q { q -= p }
        else { p -= q }
    }
    print(p + q)
}
