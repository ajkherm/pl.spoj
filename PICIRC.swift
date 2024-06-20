#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PICIRC/

let s = readLine()!.split(separator: " ")
    .compactMap { Int($0)! }
for _ in 1...Int(readLine()!)! {
    let p = readLine()!.split(separator: " ")
        .compactMap { Int($0)! }
    let a = p[0]-s[0]
    let b = p[1]-s[1]
    let c = s[2]
    switch (a*a+b*b-c*c).signum() {
        case 1: print("O")
        case -1: print("I")
        default: print("E")
    }
}
