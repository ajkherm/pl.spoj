#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/AL_06_01/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!.split(separator: " ").compactMap { Int($0) }
    let r = t[0] % t[1]
    print(r < 0 ? r + abs(t[1]) : r)
}
