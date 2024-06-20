#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/STOS/

var b = [Int]()
b.reserveCapacity(10)
while let s = readLine() {
    if s == "-" {
        print(b.popLast() ?? ":(")
    }
    if s == "+" {
        let n = readLine()
        if b.count == 10 {
            print(":(")
            continue
        }
        b.append(Int(n!)!)
        print(":)")
    }
}
