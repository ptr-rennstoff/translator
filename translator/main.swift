//
//  main.swift
//  translator
//
//  Created by Patrick Renner on 28.03.24.
//

import Foundation

var sailing = Sailing()

print("\nde->en:")
printDict(dict: sailing.deen)

print("\nen->de:")
printDict(dict: sailing.ende)


func printDict(dict: [String: [String]]) {
    let keys = dict.keys
    let sortedKeys = keys.sorted {
        let left = $0.deletingPrefix("to ")
        let right = $1.deletingPrefix("to ")
        return left.lowercased() < right.lowercased()
    }
    
    var i=1
    for key in sortedKeys {
//        print("\(i):  \(key):\t\t\t \(dict[key]!.joined(separator: ", "))")
        print("\(key)\t\(dict[key]!.joined(separator: ", "))")
        i+=1
    }
}

extension String {
    func deletingPrefix(_ prefix: String) -> String {
        guard self.hasPrefix(prefix) else { return self }
        return String(self.dropFirst(prefix.count))
    }
}
