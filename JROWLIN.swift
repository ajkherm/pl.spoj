#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JROWLIN/

import Foundation

let t = readLine()!.split(separator: " ").compactMap { Float($0)! }
let (a, b, c) = (t[0], t[1], t[2])

if a == 0 {
    print(b == c ? "NWR" : "BR")
} else {
    print(String(format: "%0.2f", round((c - b) / a * 100) / 100))
}
