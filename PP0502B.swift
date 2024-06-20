#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0502B/

import Foundation

var t = [[Int]]()

let n = Int(readLine()!)!
for _ in 0..<n {
    t.append(readLine()!
                .split(separator: " ")
                .map { Int($0)! }
                .reversed())
}

for i in 0..<n {
    t[i].removeLast()
    for k in t[i] {
        print(k, terminator: " ")
    }
    print()
}
