//
//  main.swift
//  Zeros
//
//  Created by Raul Leonardo Pavon Toral on 06/01/22.
//

import Foundation

var array = [5,0,4,0,8,1]
var newArray: [Int] = []
var zeroArray: [Int] = []

for i in 0...array.count - 1 {
    array[i] == 0 ? zeroArray.append(array[i]) : newArray.append(array[i])
}

newArray.append(contentsOf: zeroArray)
print(newArray)
