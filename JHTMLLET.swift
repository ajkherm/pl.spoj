#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JHTMLLET/

var b = false
while let w = readLine(strippingNewline: false), w != "\n" {
    for c in w {
        if c == "<" { b = true }
        if c == ">" { b = false }
        print( b ? String(c).uppercased() : c, terminator: "")
    }
}
