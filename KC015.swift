#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/KC015/

while let w = readLine(), w != ""  {
    let v = w.split(separator: " ")
    
    let (p, r, q) = (v[0], v[1], v[2])
    let (m, n) = (p.count, q.count)
    
    if m == n {
        switch r {
            case "!=": print(p != q ? 1 : 0)
            case "<=": print(p <= q ? 1 : 0)
            case "==": print(p == q ? 1 : 0)
            case ">=": print(p >= q ? 1 : 0)
            default: ()
        }
    } else {
        switch r {
            case "!=": print(1)
            case "==": print(0)
            case "<=": print(m < n ? 1 : 0)
            case ">=": print(m > n ? 1 : 0)
            default: ()
        }
    }
}
