#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0604A/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .compactMap { Int($0)! }

    let c = t.first!
    let z = t.dropFirst()
    let a = z.reduce(0, +)
    let d = z.map { abs(c * $0 - a) }.min()
    
    print(z.first(where: { abs(c * $0 - a) == d })!)
}
