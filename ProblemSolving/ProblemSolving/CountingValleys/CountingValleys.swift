//
//  CountingValleys.swift
//  ProblemSolving
//
//  Created by panditpakhurde on 23/05/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

///Counting valleys.
///

func countingValleys(n: Int, s: String) -> Int {
    var valleys = 0, altitude = 0
    for e in s {
        if e == "U" {
            altitude += 1
            if altitude == 0 {
                valleys += 1
            }
        }else {
            altitude -= 1
        }
    }
    
    return valleys
}
