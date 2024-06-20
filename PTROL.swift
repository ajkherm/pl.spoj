#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PTROL/

import Foundation

var t = [[Int]]()

let n = Int(readLine()!)!

for _ in 0..<n {
    var h = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
        .dropFirst()
    h.append(h.first!)
    t.append([Int](h.dropFirst()))
}

for i in 0..<n {
    for k in t[i] {
        print(k, terminator: " ")
    }
    print()
}
