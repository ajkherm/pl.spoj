#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JSPACE/

import Foundation

while let sms = readLine(), sms != "" {
    print(
        ("X" + sms).split(separator: " ")
            .map {
                $0.prefix(1).capitalized
                + $0.dropFirst()
            }.joined().dropFirst()
    )
}
