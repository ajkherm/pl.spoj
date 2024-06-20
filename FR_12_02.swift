#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_02/

let p = readLine()!
print(p.dropFirst().contains(p.first!)
|| p.dropLast().contains(p.last!)
? "TAK" : "NIE")
