#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/WWO_01_02/

let d = readLine()!
    .split(separator: " ")
    .compactMap { Int($0) }
let w = (d[0] + d[1]) * d[2] * 2
let r = d[0] * d[1]

print(w / 5 + (w % 5 == 0 ? 0 : 1)
      + r / 3 + (r % 3 == 0 ? 0 : 1))
