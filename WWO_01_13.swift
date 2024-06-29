#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/WWO_01_13/

let d = readLine()!.split(separator: " ")

if d[2].lexicographicallyPrecedes(d[0]) {
    print("noc")
} else {
    if d[2].lexicographicallyPrecedes(d[1]) {
        print("dzien")
    } else {
        print("noc")
    }
}
