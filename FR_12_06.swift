#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_12_06/

let w = readLine()!
let c = (w.count - w.filter { $0 == "-" }.count * 2) / 3
switch c.signum() {
    case 1:
        for _ in 1...c { print(5, terminator: " ") }
    case -1:
        for _ in 1...(-c) { print(1, terminator: " ") }
    default:
        print("BRAK", terminator: " ")
}
