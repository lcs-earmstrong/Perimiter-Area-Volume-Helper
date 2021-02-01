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
    if shape == "R"{
        
        print("What is the length of the rectangle?")
        let length = Double(readLine()!)!
        
        print("What is the width of the rectangle?")
        let width = Double(readLine()!)!
        
let rectangleArea = areaOfRectangle(length: length, width: width)

        print("The area is \(rectangleArea) square units")
    }
/// Find the area of a circle
/// - Parameter radius: distance from center of the circle to its outer edge in a straight line
/// - Returns: area of the circle

func areaOfCircle(radius: Double) -> Double {
    
    return .pi * (radius * radius)
}
if shape == "C"{
    
    print("What is the readius of the circle?")
    let radius = Double(readLine()!)!
    
    let circleArea = areaOfCircle(radius: radius)
    
    print("the area is \(circleArea) square units")
}

/// Find the area of a parallelogram
/// - Parameters:
///   - base: Base length of parallelogram
///   - height: hight of parallelogram
/// - Returns: area of the parallelogram

func areaOfParallelogram(base: Double, height: Double) -> Double {
   
    return base * height
    
}
    if shape == "P" {
        
        print("What is the base of the parallelogram?")
        let base = Double(readLine()!)!
        
        print("What is the height of the parallelogram?")
        let height = Double(readLine()!)!
        
       let parallelogramArea = areaOfParallelogram(base: base, height: height)
        
        print("The area is \(parallelogramArea) square units")
}


/// Find the area of a triangle
/// - Parameters:
///   - base: base length of the triangle
///   - height: distance from base to highest point
/// - Returns: area of the triangle


func areaOfTriangle(base: Double, height: Double) -> Double {
    
    return base * height / 2

}
    if shape == "T" {
        
        print("What is the base length of the triangle?")
        let base = Double(readLine()!)!
        
        print("What is the height of the triangle?")
        let height = Double(readLine()!)!
        
        let areaTriangle = areaOfTriangle(base: base, height: height)
        print("The area of the triangle is \(areaTriangle) square units")
}

/// Find the area of a trapezoid
/// - Parameters:
///   - top: length of the top of the trapezoid
///   - base: length of the bottom of the trapezoid
///   - height: distance from base to top
/// - Returns: area of trapezoid


func areaOfTrapezoid(top: Double, base: Double, height: Double) -> Double {

    return (top + base) * height / 2
    
}
    if shape == "TR" {
        
        print("What is the top length of the trapezoid?")
         let top = Double(readLine()!)!
         
         print("what is the base length of the reapezoid?")
         let base = Double(readLine()!)!
         
         print("What is the height of the trapezoid?")
         let height = Double(readLine()!)!
        let areaTrapezoid = areaOfTrapezoid(top: top, base: base, height: height)
        print("The area of the trapesoid is \(areaTrapezoid) square units")
}

// MARK: Input

//let givenLength = 10.0     // Set to a Double using "type inference" (swift guesses the type)
//let givenWidth: Double = 2    // Set to a Double using "type annotation" (tell swift what to do)

// MARK: Process
//let area = areaOfRectangle(length: givenLength, width: givenWidth)

// MARK: Output
//print("The area is \(area) square units.")  // Example of "string interpolation" (print the contents of a variable)

