#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0601B/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
    let (n, p, q) = (t[0], t[1], t[2])
    var k = p
    while k < n {
        if k % q != 0 {
            print(k, terminator: " ")
        }
        k += p
    }
    print("")
}
