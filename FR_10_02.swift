#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_10_02/

_ = readLine()
let s = Set(readLine()!)

#if V1 /// swiftc -DV1 FR_10_02.swift
// MARK: - Procedural Version 1
for c in readLine()! {
    if s.contains(c) {
        print(c, terminator: "")
    }
    print(c, terminator: "")
}

#elseif V2
// MARK: - Functional Version 2
print(readLine()!
    .map {
        "\($0)\(s.contains($0) ? String($0) : "")"
    }.joined())

#elseif V3
// MARK: - Functional Version 3
print(readLine()!
    .reduce("") {
        "\($0)\($1)\(s.contains($1) ? String($1) : "")"
    })
#endif
