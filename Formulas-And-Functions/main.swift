//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Calclate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfRectangle)

//Calculate the area of a parallogram
let x = 3.0
let y = 2.0
let areaOfParallelogram = forPallelogramWith(base: x, height: y)
print("Area is paralelogram is: \(areaOfParallelogram)")

let areaOfSquare = forSquareWith(sideLength: 3)
print("Area is Square is: \(areaOfSquare)")

let areaOfCircle = forCircleWith(radius: 4)
print("Area is Circle is: \(areaOfCircle)")
