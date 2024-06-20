#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/WWO_01_05/

import Foundation

var h = readLine()!
        .split(separator: " ")
        .map {
            String(strtoul(String($0), nil, 2))
        }

h.insert(":", at: 2)
print(h.joined())
