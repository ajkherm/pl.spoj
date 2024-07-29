#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_05_01/

import Foundation

for _ in 1...Int(readLine()!)! {
    let w = ["Pn", "Wt", "Sr", "Cz", "Pt", "So", "Nd"]
    let d = readLine()!.components(separatedBy: " ")
    print(w[(w.firstIndex(of: d[0])! + Int(d[1])!) % 7])
}
