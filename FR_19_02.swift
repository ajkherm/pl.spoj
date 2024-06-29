#!/usr/bin/env xcrun swift
/// https://pl.spoj.com/problems/FR_19_02/

print(["papier": "nozyce",
       "nozyce": "kamien",
       "kamien": "papier"][readLine()!]
      ?? "przegrales")
