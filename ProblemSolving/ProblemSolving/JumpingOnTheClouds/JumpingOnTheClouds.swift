//
//  JumpingOnTheClouds.swift
//  ProblemSolving
//
//  Created by panditpakhurde on 24/05/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

///Counting total jumps on the clouds to reach final cloud.
///
func jumpingOnClouds(c: [Int]) -> Int {
    var count = -1
    var index = 0
    while index < c.count {
        if (index + 2) < c.count, c[index + 2] == 0 {
            index += 1
        }
        index += 1
        count += 1
        
    }
    return count
}
