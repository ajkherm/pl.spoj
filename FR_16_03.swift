#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_16_03/

import Foundation

let w = readLine()!.split(separator: "_")
let f = w.first
let t = w.dropFirst()
print(f! + t.map { $0.capitalized }.joined())
