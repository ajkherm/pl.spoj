#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JWSPLIN/

for _ in 1...Int(readLine()!)! {
    let p = readLine()!
        .split(separator: "\t")
        .compactMap { Int($0) }
    
    if (p[3]-p[1])*(p[4]-p[0])==(p[5]-p[1])*(p[2]-p[0]) {
        print("TAK")
    } else {
        print("NIE")
    }
}
