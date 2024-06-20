#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_21/

print(
    (1...2).map { _ in
        Int(readLine()!
            .split(separator: " ")
            .joined())!
    } .reduce(0, +)
)
