#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_15_03/

var t = Set<Substring>()
for _ in 1...Int(readLine()!)! {
    let c = readLine()!.split(separator: " ")
    if ["bede", "ja", "gram"].contains(c[1]) {
        t.insert(c[0])
    }
    if ["odpadam", "rezygnuje"].contains(c[1]) {
        t.remove(c[0])
    }
}

let n = t.count
print( n > 9 ? "Gramy! Bedzie nas \(n)"
       : "Nie gramy :( Jest nas tylko \(n)")
