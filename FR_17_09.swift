#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_17_09/

var s = ""
let w = readLine()!

for c in w {
    if let i = ")>]}".firstIndex(of: c),
       s.last ?? Character("\0")
        == "(<[{".prefix(through: i).last {
        s.removeLast()
    } else { s.append(c) }
}

print(s.isEmpty ? "Tak" : "Nie")
