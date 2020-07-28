//
//  MinimumSwapArray.swift
//  ProblemSolving
//
//  Created by Pakhurde Pandit on 27/07/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

// Complete the minimumSwaps function below.
func minimumSwaps(arr: [Int]) -> Int {
    var swapCount = 0
    var boolArray = Array(repeating: false, count: arr.count)
    let mappedArray = arr.reduce(into: [:]) { (result, value) in
        result[value - 1] = arr.firstIndex(of: value)!
    }
    
    for (key, value) in mappedArray {
        if boolArray[key] == true || key == value {
            continue
        }
        
        var count = 0
        var value = key
        while !boolArray[value] {
            boolArray[value] = true
            value = mappedArray[value]!
            count += 1
        }
        swapCount += count - 1
    }

    return swapCount
}
