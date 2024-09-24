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

func createExpression(firstCities: String, secondCities: String) -> String {
    let cappedFirstCity = firstCity.uppercased()
    let cappedSecondCity = secondCity.uppercased()
    return "\(cappedFirstCity.dropLast(2))-\(cappedSecondCity.dropLast(2))"
}

print("Please input the first city of your choice")

while !validFirstCity {
    if let unwrappedInputOne = readLine() {
        firstCity = unwrappedInputOne
        validFirstCity = true
    }
    else {
        print("You entered an invalid city! Try again!")
    }
}


print("Please input the second city of your choice")
while !validSecondCity {
    if let unwrappedInputTwo = readLine() {
        secondCity = unwrappedInputTwo
        validSecondCity = true
    }
    else {
        print("You entered an invalid city! Try again!")
    }
}

if validFirstCity == true && validSecondCity == true {
    let generatedStatement = createExpression(firstCities: firstCity, secondCities: secondCity)
    print(generatedStatement)
}


