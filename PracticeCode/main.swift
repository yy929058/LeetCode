//
//  main.swift
//  PracticeCode
//
//  Created by ccHsieh on 2017/4/24.
//  Copyright © 2017年 ccHsieh. All rights reserved.
//
import Foundation


var input = [
    [ 5, 1, 9,11],
    [ 2, 4, 8,10],
    [13, 3, 6, 7],
    [15,14,12,16]
]

var input2 = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
]

var input3 = [
    [1,2,3,4,5],
    [6,7,8,9,10],
    [11,12,13,14,15],
    [16,17,18,19,20],
    [21,22,23,24,25]
]
let solution = RotateImage()
let ans = solution.rotate(&input3)

print(ans)

