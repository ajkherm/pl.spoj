#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0506A/

var p = String()
var u = (String(), Int())
var t: [(String, Int)] = []
for _ in 1...Int(readLine()!)! {
    for _ in 1...Int(readLine()!)! {
        p = readLine()!
        u.0 = p
        u.1 = p.split(separator: " ")
            .compactMap { Int($0) }
            .map { $0 * $0 }
            .reduce(0, +)
        t.append(u)
    }
    
    if t.count == 1 {
        print(t.first!.0)
        _ = readLine()
    } else {
        t.sorted(by: { $0.1 < $1.1 })
            .forEach { print($0.0) }
        _ = readLine()
    }

    t = []
}
