#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/NIEKOLEJ/

let n = Int(readLine()!)! + 1
let h = n / 2
let r = n % 2

switch n {
    case 1: print(0)
    case 2, 3: print("NIE")
    default:
        for i in 1..<h {
            print(i, n-i, terminator: " ")
        }
        
        if r == 1 { print(h, terminator: " ") }
        print(0, r == 0 ? h : h+1)
}
