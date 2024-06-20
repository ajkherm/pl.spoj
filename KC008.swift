#!/usr/bin/env xcrun swift
https://pl.spoj.com/problems/KC008/

var s = 0, r = 0
while let n = readLine() {
    n.split(separator: " ")
        .compactMap { Int($0)! }
        .forEach {
            if $0 == 0 {
                print(s)
                r += s
                s = 0
            }
            s += $0
        }
}

print(r)
