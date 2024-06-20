#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_15_02/

var t = Set<Substring>()
for _ in 1...Int(readLine()!)! {
    t.insert(readLine()!
        .split(separator: " ")
        .first!)
}
print(t.count)
