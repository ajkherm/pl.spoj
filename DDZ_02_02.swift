#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/DDZ_02_02/

var t = String()

for _ in 1...Int(readLine()!)! {
    var c = readLine()!.split(separator: " ")
    switch c[0] {
        case "DODAJ":
            t.append(contentsOf: c[1])
        case "USUN":
            t.removeLast(min(t.count, Int(c[1])!))
        case "ZAMIEN":
            if !t.isEmpty {
                t.removeLast()
                t.append(contentsOf: c[1])
            }
        default: ()
    }
}

print(t)
