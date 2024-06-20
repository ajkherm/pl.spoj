#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FZI_STEF/

var (p, q) = (0, 0)
for _ in 0..<Int(readLine()!)! {
    p = max(p + Int(readLine()!)!, 0)
    q = max(p, q)
}
print(q)
