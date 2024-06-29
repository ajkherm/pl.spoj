#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/AL_26_02/

for _ in 1...Int(readLine()!)! {
    let c = Int(readLine()!)!
    if c < 4 || (c % 2) != 0 {
        print("BRAK")
    } else {
        let s = c / 4
        print(s * 4 == c
              ? s * s : s * (s + 1))
    }
}
