#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/KC003/

while let t = readLine(), t != "" {
    let w = t.split(separator: " ").map { Float($0)! }
    let (a, b, c) = (w[0], w[1], w[2])
    if a>0 && b>0 && c>0 && a+b>c && b+c>a && c+a>b {
        print(1)
    } else {
        print(0)
    }
}
