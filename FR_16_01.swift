#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_16_01/

let p = readLine()!.split(separator: " ")
    .compactMap { Int($0)! }
if p[2] == 33 { print("WRACAJ") } else {
    print(p[0] < p[1] ? "W LEWO" : "W PRAWO")
}
