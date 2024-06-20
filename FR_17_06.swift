#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_17_06/

func t() -> [Int] {
    return readLine()!
    .split(separator: " ")
    .compactMap { Int($0)! }
}

let n = t()
let a = t().reduce(0, +)
let f = a / n[1]
let p = a % n[1]

for _ in 1...Int(readLine()!)! {
    let c = Int(readLine()!)!
    switch c {
        case n[0] - f:
            print(p)
        case ..<(n[0] - f):
            print(0)
        default:
            print(n[1])
    }
}
