#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_09/

var i = 0, n = 0
var w = Array("kot")

for c in readLine()! {
    if c == w[i] {
        if i == 2 {
            n += 1
        }
        i += 1
        i %= 3
    }
}

print(n == 0 ? "NIE" : n)
