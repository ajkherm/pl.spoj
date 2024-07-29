#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PTWPZ073/

import Foundation

var d = Int32()
for _ in 1...Int(readLine()!)! {
    while case let c = getchar_unlocked(), c != 10 {
        switch c {
            case 65...67: d = 50
            case 68...70: d = 51
            case 71...73: d = 52
            case 74...76: d = 53
            case 77...79: d = 54
            case 80...83: d = 55
            case 84...86: d = 56
            default: d = 57
        }
        putchar_unlocked(d)
    }
    putchar_unlocked(10)
}
