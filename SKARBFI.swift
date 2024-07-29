#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/SKARBFI/

for _ in 1...Int(readLine()!)! {
    var h = 0, v = 0
    for _ in 1...Int(readLine()!)! {
        let a = readLine()!
            .split(separator: " ")
            .map { Int($0)! }

        switch a[0] {
            case 0: v += a[1]
            case 1: v -= a[1]
            case 2: h -= a[1]
            case 3: h += a[1]
            default: ()
        }
    }

    if (v, h) == (0, 0) {
        print("studnia")
    } else {
        if v > 0 { print(0, v) }
        if v < 0 { print(1, -v) }
        if h < 0 { print(2, -h) }
        if h > 0 { print(3, h) }
    }
}
