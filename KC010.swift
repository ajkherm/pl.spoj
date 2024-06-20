#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/KC010/

while let s = readLine(), s != "" {
    var n = 0, w = 0
    for e in s.split(separator: " ") {
        if Int(e.prefix(1)) != nil {
            n += 1
        } else {
            w += 1
        }
    }

    print(n, w)
}
