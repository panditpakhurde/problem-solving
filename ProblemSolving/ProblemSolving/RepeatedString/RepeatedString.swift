//
//  RepeatedString.swift
//  ProblemSolving
//
//  Created by panditpakhurde on 24/05/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

///Print the number of letter 'a''s in the first n letters of infinite string

func repeatedString(s: String, n: Int) -> Int {
    let sLength = s.count
    guard sLength > 0, n > 0 else { return 0 }
    var count = 0
    let whole = n/sLength
    let remainder = n%sLength
    for e in s {
        if e == "a" {
            count += 1
        }
    }
    count = count * whole
    if remainder > 0 {
        let remainderString = s.prefix(remainder)
        for e in remainderString {
            if e == "a" {
                count += 1
            }
        }
    }
    return count
}
