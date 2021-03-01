//
//  main.swift
//  Perimiter Area Volume Helper
//
//  Created by Evan Armstrong on 2021-01-29.
//

import Foundation

//"""
//What shape do you want to find the area of?
//R:  Rectangle
//C: Circle
//P: Parallelogram
//T: Triangle
//TR: Trapezoid
//"""
func ShapeBeingCalculated() {
    
    print("""
        Area Converter.

What shape would you like to find the area of?

"""
    )

    let providedShape = String.collectInput (withPrompt: ("Please select one of the shapes R/C/P/T/TR/Q."), acceptableValues: ["R","C","P","T","TR","Q"])
    
    if providedShape == "Q" {
        exit(0)
    }
    
    if providedShape == "R"{
        
        print("What is the length of the rectangle?")
        let length = Double(readLine()!)!
        
        print("What is the width of the rectangle?")
        let width = Double(readLine()!)!
        
        let rectangleArea = areaOfRectangle(length: length, width: width)

                print("The area is \(rectangleArea) square units")
        
    }
    
    if providedShape == "C"{
        
        print("What is the readius of the circle?")
        
        let radius = Double(readLine()!)!
        
        let circleArea = areaOfCircle(radius: radius)
        print("the area is \(circleArea) square units")
        
    }
    
    if providedShape == "P" {
        print("What is the base of the parallelogram?")
        let base = Double(readLine()!)!
        
        print("What is the height of the parallelogram?")
        let height = Double(readLine()!)!
        
        let parallelogramArea = areaOfParallelogram(base: base, height: height)
         print("The area is \(parallelogramArea) square units")
    }
    
    if providedShape == "T" {
        print("What is the base length of the triangle?")
        let base = Double(readLine()!)!
        
        print("What is the height of the triangle?")
        let height = Double(readLine()!)!
        
        let areaTriangle = areaOfTriangle(base: base, height: height)
        print("The area of the triangle is \(areaTriangle) square units")
        
    }
    
    if providedShape == "TR" {
        print("What is the top length of the trapezoid?")
         let top = Double(readLine()!)!
         
         print("what is the base length of the reapezoid?")
         let base = Double(readLine()!)!
         
         print("What is the height of the trapezoid?")
         let height = Double(readLine()!)!
        
        let areaTrapezoid = areaOfTrapezoid(top: top, base: base, height: height)
        print("The area of the trapesoid is \(areaTrapezoid) square units")
    }
}

// MARK: Functions

/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle


/// Find the area of a circle
/// - Parameter radius: distance from center of the circle to its outer edge in a straight line
/// - Returns: area of the circle



/// Find the area of a parallelogram
/// - Parameters:
///   - base: Base length of parallelogram
///   - height: hight of parallelogram
/// - Returns: area of the parallelogram




/// Find the area of a triangle
/// - Parameters:
///   - base: base length of the triangle
///   - height: distance from base to highest point
/// - Returns: area of the triangle



/// Find the area of a trapezoid
/// - Parameters:
///   - top: length of the top of the trapezoid
///   - base: length of the bottom of the trapezoid
///   - height: distance from base to top
/// - Returns: area of trapezoid




// MARK: Input

//let givenLength = 10.0     // Set to a Double using "type inference" (swift guesses the type)
//let givenWidth: Double = 2    // Set to a Double using "type annotation" (tell swift what to do)

// MARK: Process
//let area = areaOfRectangle(length: givenLength, width: givenWidth)

// MARK: Output
//print("The area is \(area) square units.")  // Example of "string interpolation" (print the contents of a variable)
