#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/WWO_01_07/

let n = readLine()!
    .split(separator: " ")
    .map { Int($0)! }
for n in n[0]...n[1] {
    if n % 2 == 0 {
        print("a", terminator: "")
    }
    if n % 3 == 0 {
        print("b", terminator: "")
    }
}
