#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/POTSAM/

let n = readLine()!
    .split(separator: " ")
    .compactMap { Int($0) }

print(n[0] * n[1] + n[2] * n[3])
