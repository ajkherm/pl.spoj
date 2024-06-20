#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_AA_03/

var a = 0
var t = ""
let w = readLine()!

for s in w {
    a += s == "+" ? 1 : -1
    if a == 3 {
        t.append("5 ")
        a = 0
    }
    if a == -3 {
        t.append("1 ")
        a = 0
    }
}

print(t.isEmpty ? "BRAK" : t)
