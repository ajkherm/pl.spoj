#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PASTAB2/

var t = [Int]()
for _ in 1...Int(readLine()!)! {
    t.append(Int(readLine()!)!)
}

let r = readLine()!.split(separator: " ")
let n = Int(r[1])!

switch r[0] {
    case "<":
        t.filter { $0 < n }.forEach { print($0) }
    case ">":
        t.filter { $0 > n }.forEach { print($0) }
    default: ()
}
