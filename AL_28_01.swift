#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/AL_28_01/

let n = Int(readLine()!)! / 2
let w = readLine()!
for d in (0...n).reversed() {
    let r = String.UnicodeScalarLiteralType(repeating: ".", count: d)
    print(r, w[w.index(w.startIndex, offsetBy: d)..<w.index(w.endIndex, offsetBy: -d)],
          r, separator: "")
}
