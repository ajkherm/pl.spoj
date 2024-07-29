#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/MWPZ06A/

for _ in 1...Int(readLine()!)! {
    let n = readLine()!.split(separator: " ").map { Float($0)! }
    print(Int(((n[1] - n[0] / (n[2] - 1)) * 12) + 0.5))
}
