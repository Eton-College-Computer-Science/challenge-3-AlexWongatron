//
//  main.swift
//  Challenge 3 - Cities
//
//  Created by Cormell, David - DPC on 17/09/2024.
//

import Foundation

var firstCity = ""
var secondCity = ""
var validFirstCity = false
var validSecondCity = false

func createExpression(firstCity: String, secondCity: String) -> String {
    let cappedFirstCity = firstCity.uppercased()
    let cappedSecondCity = secondCity.uppercased()
    return "\(cappedFirstCity.dropFirst(4))-\(cappedSecondCity.dropFirst(4))"
}

print("Please input the first city of your choice")
while !validFirstCity {
    if let firstCity = readLine() {
        validFirstCity = true
    }
    else {
        print("You entered an invalid city! Try again!")
    }
}

print("Please input the second city of your choice")
while !validSecondCity {
    if let secondCity = readLine() {
        validSecondCity = true
    }
    else {
        print("You entered an invalid city! Try again!")
    }
}

if valid
