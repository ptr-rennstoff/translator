//
//  main.swift
//  translator
//
//  Created by Patrick Renner on 28.03.24.
//

import Foundation

var sailing = Sailing()

print("de->en:")
printDict(dict: sailing.deen)

print("en->de:")
printDict(dict: sailing.ende)

func printDict(dict: [String: String]) {
    let keys = dict.keys
    let sortedKeys = keys.sorted {
        let left = $0.deletingPrefix("to ")
        let right = $1.deletingPrefix("to ")
        return left.lowercased() < right.lowercased()
    }
    
    for key in sortedKeys {
        print("  \(key):\t\t\t \(dict[key]!)")
    }
}

extension String {
    func deletingPrefix(_ prefix: String) -> String {
        guard self.hasPrefix(prefix) else { return self }
        return String(self.dropFirst(prefix.count))
    }
}
