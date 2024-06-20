#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PROGC02/

var t = Array(repeatElement(0, count: 256))
while let w = readLine(strippingNewline: false), w != "\0" {
    for c in w.utf8 {
        t[Int(c)] += 1
    }
}

for i in 0..<t.count where t[i] > 0 {
    print(i, t[i])
}
