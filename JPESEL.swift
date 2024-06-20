#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/JPESEL/

for _ in 1...Int(readLine()!)! {
    print(
        zip(readLine()!, "13791379131")
            .map { Int("\($0.0)")! * Int("\($0.1)")! }
            .reduce(0, +)
        % 10 == 0 ? "D" : "N"
    )
}
