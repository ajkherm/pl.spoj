#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0601A2/

var prior: String? = "42"
var next: String?
var occur = 0

repeat {
    next = readLine()
    print(next!)
    if next == "42",
       prior != next {
        occur += 1
    }
    prior = next
} while occur < 3
