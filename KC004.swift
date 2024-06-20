#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/KC004/

while let w = readLine(), w != "" {
    let t = w.split(separator: " ").compactMap { Int($0)! }
    print(t.dropFirst(2).filter { $0 == t.first! }.count)
}
