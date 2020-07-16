//
//  ArraysLeftRotation.swift
//  ProblemSolving
//
//  Created by Pakhurde Pandit on 23/06/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

func rotLeft(a: [Int], d: Int) -> [Int] {
    let aLength = a.count
    var rotArray = [Int](repeating: 0, count: aLength)
    guard aLength > 0 else { return [] }
    for (index, value) in a.enumerated() {
        let nextIndex = (index + (aLength - d))%aLength
        rotArray[nextIndex] = value
    }
    return rotArray
}
