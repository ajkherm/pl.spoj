#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PTWPZ083/

for _ in 1...Int(readLine()!)! {
    print(
        readLine()!.reduce((0, Character("+"))) {
            switch $0.1 {
                case "+": return ($0.0 + Int(String($1))!, Character("\0"))
                case "-": return ($0.0 - Int(String($1))!, Character("\0"))
                default: return ($0.0, $1)
            }
        }.0
    )
}
