#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PP0501A/

func nwd(_ m: Int, _ n: Int) -> Int {
    var (a, b) = (m, n)
    while b != 0 {
        (a, b) = (b, a % b)
    }
    return a
}

for _ in 1...Int(readLine()!)! {
    let t = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
    print(nwd(t[0], t[1]))
}
