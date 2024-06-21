#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/CALC2/

var a = [Int](repeating: 0, count: 10)

while let t = readLine(), t != "" {
    let w = t.split(separator: " ")
    switch w[0] {
    case "z": a[Int(w[1])!] = Int(w[2])!
    case "+": print(a[Int(w[1])!] + a[Int(w[2])!])
    case "-": print(a[Int(w[1])!] - a[Int(w[2])!])
    case "*": print(a[Int(w[1])!] * a[Int(w[2])!])
    case "/": print(a[Int(w[1])!] / a[Int(w[2])!])
    case "%": print(a[Int(w[1])!] % a[Int(w[2])!])
    default: ()
    }
}
