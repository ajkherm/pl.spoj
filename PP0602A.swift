#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0602A/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .dropFirst()
    (0...1).reversed().forEach {
        for i in stride(from: $0, to: t.count, by: 2) {
            print(Array(t)[i], terminator: " ")
        }
    }
}
