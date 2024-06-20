#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_09_10/

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .compactMap { Int($0) }
    let w = Array(stride(
        from: t[0] % 2 == 0 ? t[0] + 2 : t[0] + 1,
        to: t[1],
        by: 2))
    if w.isEmpty {
        print("BRAK")
    } else {
        w.forEach { print($0, terminator: " ") }
    }
}
