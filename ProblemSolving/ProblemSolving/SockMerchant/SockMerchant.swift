//
//  SockMerchant.swift
//  ProblemSolving
//
//  Created by panditpakhurde on 23/05/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

///Finding Matching Pairs of socks.
///
///Used 'Set<Int>' i.e. unordered collection of unique elements
///which ensure that each element appears only once in a collection

func sortMerchant(_ n: Int, ar: [Int]) -> Int {
    var pairs: Int = 0
    
    var set: Set<Int> = []
    
    for e in ar {
        if set.contains(e) {
            set.remove(e)
            pairs += 1
        }else {
            set.insert(e)
        }
    }
    
    return pairs
}

