#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/TRN/

var mx = Array<Array<Int>>()
let rc = readLine()!
    .split(separator: " ")
    .compactMap { Int($0) }

for _ in 0..<rc[0] {
    mx.append(readLine()!
        .split(separator: " ")
        .compactMap { Int($0) })
}

for c in 0..<rc[1] {
    for r in 0..<rc[0] {
        print(mx[r][c], terminator: " ")
    }
    print("")
}
