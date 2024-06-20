#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FLAMASTE/

for _ in 1...Int(readLine()!)! {
    let str = readLine()!
    var pre = str.first!
    var num = 0

    func rep(_ n: Int, _ c: Character) -> String {
        switch n {
            case 1:
                return ""
            case 2:
                return String(c)
            default:
                return String(n)
        }
    }

    print(pre, terminator: "")

    for char in str {
        if pre != char {
            print(rep(num, pre), terminator: "")
            print(char, terminator: "")
            pre = char
            num = 1
        } else {
            num += 1
        }
    }
    print(rep(num, str.last!))
}
