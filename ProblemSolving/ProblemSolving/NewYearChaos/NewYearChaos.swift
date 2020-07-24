//
//  NewYearChaos.swift
//  ProblemSolving
//
//  Created by Pakhurde Pandit on 24/07/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

// Complete the minimumBribes function below.
func minimumBribes(q: [Int]) -> Void {
    var minimumBribesCount = 0
    var qArr = q
    var i = qArr.count - 1
    while i >= 0 {
        if qArr[i] != (i+1) {
            if qArr[i-1] > 0{
                if qArr[i-1] == (i+1) {
                    minimumBribesCount += 1
                    qArr.swapAt(i, i-1)
                }else if qArr[i-2] == (i+1) {
                    minimumBribesCount += 2
                    qArr.swapAt(i-2, i-1)
                    qArr.swapAt(i-1, i)
                }else {
                    print("Too chaotic")
                    return
                }
            }
        }
        i -= 1
    }
    print(minimumBribesCount)
}
