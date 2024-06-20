#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/PROGC05/

import Foundation

while let txt = readLine(), txt.count != 0 {
    let tab = txt.split(separator: " ")
    let mod = tab[1].replacingOccurrences(of: tab[0],
                                      with: "",
                                      options: .regularExpression,
                                      range: nil)
    print(mod)
}
