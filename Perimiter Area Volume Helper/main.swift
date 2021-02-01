//
//  main.swift
//  Perimiter Area Volume Helper
//
//  Created by Evan Armstrong on 2021-01-29.
//

import Foundation

print("What shape do you want to find the area of?")
print("R:  Rectangle")
print("C: Circle")
print("P: Parallelogram")
print("T: Triangle")
print("TR: Trapezoid")
print("Enter you choice(R/C/P/T/TR): ", terminator: "")

let shape = readLine()!

// MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle

func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
}

/// Find the area of a circle
/// - Parameter radius: distance from center of the circle to its outer edge in a straight line
/// - Returns: area of the circle

func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

/// Find the area of a parallelogram
/// - Parameters:
///   - base: Base length of parallelogram
///   - height: hight of parallelogram
/// - Returns: area of the parallelogram
func areaOfParallelogram(base: Double, height: Double) -> Double {
    return base * height
}

/// Find the area of a triangle
/// - Parameters:
///   - base: base length of the triangle
///   - height: distance from base to highest point
/// - Returns: area of the triangle
func areaOfTriangle(base: Double, height: Double) -> Double{
    return base * height / 2
}

/// Find the area of a trapezoid
/// - Parameters:
///   - top: length of the top of the trapezoid
///   - base: length of the bottom of the trapezoid
///   - height: distance from base to top
/// - Returns: area of trapezoid
func areaOfTrapezoid(top: Double, base: Double, height: Double) -> Double{
    return (top + base) * height / 2
}

// MARK: Input

let givenLength = 10.0     // Set to a Double using "type inference" (swift guesses the type)

let givenWidth: Double = 2    // Set to a Double using "type annotation" (tell swift what to do)


// MARK: Process

let area = areaOfRectangle(length: givenLength, width: givenWidth)

// MARK: Output

print("The area is \(area) square units.")  // Example of "string interpolation" (print the contents of a variable)

