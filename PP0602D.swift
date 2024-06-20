#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0602D/

let s = Int(readLine()!.split(separator: " ").last!)!
let t = readLine()!.split(separator: " ")

print([t[s...], t[..<s]].flatMap { $0 }.joined(separator: " "))
