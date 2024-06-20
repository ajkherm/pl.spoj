#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_03_11/

for _ in 1...Int(readLine()!)! {
    var d = 0
    let w = readLine()!
    if w.last == "1" { print("Nie") } else {
        for c in w {
            d = (d * 2 + (c == "1" ? 1 : 0)) % 10
        }
        print(d == 0 ? "Tak" : "Nie")
    }
}
