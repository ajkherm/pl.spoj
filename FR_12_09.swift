#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_09/

var i = 0, n = 0
let w = Array("kot")

for c in readLine()! where c == w[i] {
    n += 1
    i += 1
    i %= 3
}

n /= 3
print(n == 0 ? "NIE" : n)
