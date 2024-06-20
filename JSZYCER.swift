#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JSZYCER/

let alphabet = Array("ABCDEFGHIJKLMNOPQRSTUVWXYZ")

while let t = readLine(strippingNewline: false) {
    for c in t {
        if alphabet.contains(c) {
            print(alphabet[
                (alphabet.firstIndex(of: c)! + 3) % 26
            ], terminator: "")
        } else {
            print(c, terminator: "")
        }
    }
}
