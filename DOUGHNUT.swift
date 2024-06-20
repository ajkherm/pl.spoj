#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/DOUGHNUT/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .compactMap { Int($0)! }
    print(t[0] * t[2] <= t[1]
          ? "yes" : "no")
}
