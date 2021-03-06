//
//  main.swift
//  ProblemSolving
//
//  Created by panditpakhurde on 23/05/20.
//  Copyright © 2020 macpandit. All rights reserved.
//

import Foundation

//Problem - Is common substring possible in two strings (return result in 'String' format with values 'YES' or 'NO')
print("Problem 7: Is common substring possible in two strings")
let s1 = "Hi", s2 = "World"
print("Is common substring possible between '\(s1)' and '\(s2)': \(twoStrings(s1: s1, s2: s2))")
print("---------------------------------")

//Problem - Minimum Swaps in Array (Find minimum swaps required to order the array)
print("Problem 7: Minimum Swaps required to order the array")
let unorderedArray = [5,3,6,4,1,2]
print("Minimum swaps required to sort '\(unorderedArray)' is \(minimumSwaps(arr: unorderedArray))")
print("---------------------------------")

//Problem - New Year Chaos (Get Minimum Bribes)
print("Problem 7: New Year Chaos: Get Minimum Bribes")
minimumBribes(q: [2,1,5,4,3])
print("---------------------------------")

//Problem - Arrays: Left Rotation
print("Problem 6: Arrays: Left Rotation")
print("Rotate Array to Left: \(rotLeft(a: [1,2,3,4,5], d: 3)) ")
print("---------------------------------")

//Problem - Find Maximum Hourglass Sum
print("Problem 5: Find Maximum Hourglass Sum from 6*6 (Fixed Dimention) Array")
print("Maximum Given Hourglass Sum from Given Array: \(hourglassSum(arr: [[-1, -1, 0, -9, -2, -2], [-2, -1, -6, -8, -2, -5], [-1, -1, -1, -2, -3, -4], [-1, -9, -2, -4, -4, -5], [-7, -3, -3, -2, -9, -9], [-1, -3, -1, -2, -4, -5]])) ")
print("---------------------------------")

//Problem - Jumping On The Clouds - Hacker Rank
print("Problem 4: Repeated String")
print("Number of letter 'a's in first n letters of infinite string: \(repeatedString(s: "aba", n: 10))")
print("---------------------------------")

//Problem - Jumping On The Clouds - Hacker Rank
print("Problem 3: Jumping On The Clouds")
print("Jumping On The Clouds Count: \(jumpingOnClouds(c: [0, 0, 1, 0, 0, 0, 1, 0]))")
print("---------------------------------")

//Problem - Couting Valleys - Hacker Rank
print("Problem 2: Couting Valleys")
print("valleys count: \(countingValleys(n: 9, s: "DUDDDUDUUUD"))")
print("---------------------------------")

//Problem - Sock Merchant - Hacker Rank
//Finding Marching Pairs of socks.
print("Problem 1: Sock Merchant")
print("matching pairs: \(sortMerchant(9, ar: [1, 4, 2, 7, 5, 4, 2, 4, 1, 5]))")
print("---------------------------------")



