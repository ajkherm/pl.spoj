#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/MWPZ06D/

for _ in 1...Int(readLine()!)! {
    let n = readLine()!
        .split(separator: " ")
        .compactMap { Int($0) }
    print(
        n[0] == 1 ?
        "TAK" : n[1] % (n[0]-1) == 0 ?
        "NIE" : "TAK"
    )
}
