//
//  CountingHourglasses.swift
//  ProblemSolving
//
//  Created by Pakhurde Pandit on 23/06/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

func hourglassSum(arr: [[Int]]) -> Int {
    var result = Int.min
    for (i, e) in arr.enumerated() {
        guard i <= 3 else { break }
        for (si, _) in e.enumerated() {
            guard si <= 3  else { break }
            let sum = arr[i][si] + arr[i][si+1] + arr[i][si+2]
                    + arr[i+1][si+1]
                    + arr[i+2][si] + arr[i+2][si+1] + arr[i+2][si+2]
            result = sum > result ? sum : result
        }
    }
    return result
}
