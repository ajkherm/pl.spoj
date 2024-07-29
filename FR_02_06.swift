#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_02_06/

var u = [(Substring, Int)]()
var c = [(Substring, Int)]()
var o = [(Substring, Int)]()

for _ in 1...Int(readLine()!)! {
    let p = readLine()!.split(separator: " ")
    let n = p[0]
    let h = Int(p[1])! * 100_000
    let w = Int(p[2])! * Int(p[2])!

    switch h {
        case ..<(185 * w): u.append((n, -1))
        case (250 * w)...: o.append((n, 1))
        default: c.append((n, 0))
    }
}

print("niedowaga")
u.forEach { print($0.0) }

print("\nwartosc prawidlowa")
c.forEach { print($0.0) }

print("\nnadwaga")
o.forEach { print($0.0) }
