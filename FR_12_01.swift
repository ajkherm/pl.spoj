#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_01/

let t = readLine()!.split(separator: " ").map { Int($0)! }
let m = t.min()!
let i = t.firstIndex(of: m)
print(i == t.lastIndex(of: m) ? "TAK \(i! + 1)" : "NIE")
