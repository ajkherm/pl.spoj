#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/AL_27_02/

#if swift(>=5.7)
while let line = readLine(), !line.isEmpty {
    print(
        line.components(separatedBy: ".")
            .map {
                $0.components(separatedBy: " ")
                    .compactMap {
                        String($0.first ?? Character(" "))
                    }.joined()
            }.joined()
    )
}


#else /// pl.spoj.com works on Swift 4.2.2

while let s = readLine() {
    for w in s.split(separator: ".") {
        for c in w.split(separator: " ") {
            print(c.first!, terminator: "")
        }
        print("", terminator: " ")
    }
}
#endif
