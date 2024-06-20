#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/DDZ_02_03/

var n = readLine()!
n.removeSubrange(n.startIndex...n.firstIndex(of: "0")!)
n.removeSubrange(n.lastIndex(of: "1")!..<n.endIndex)
print(n.isEmpty ? "PUSTY" : n)
