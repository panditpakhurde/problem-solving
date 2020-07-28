//
//  TwoStrings.swift
//  ProblemSolving
//
//  Created by Pakhurde Pandit on 28/07/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

// Complete the twoStrings function below.
func twoStrings(s1: String, s2: String) -> String {
    var output = "NO"
    if s1.count == 0 && s2.count == 0 {
        return output
    }
    
    let s1Hash = s1.reduce(into: [:]) { (result, ch) in
        result[ch, default: 0] += 1
    }
    
    let s2Hash = s2.reduce(into: [:]) { (result, ch) in
        result[ch, default: 0] += 1
    }
    
    for (keyS1, _) in s1Hash {
        for (keyS2, _) in s2Hash {
            if keyS1 == keyS2 {
                output = "YES"
                break
            }
        }
    }
    
    return output
}
