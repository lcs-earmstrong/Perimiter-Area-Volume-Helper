//
//  Function.swift
//  Perimiter Area Volume Helper
//
//  Created by Evan Armstrong on 2021-02-17.
//

import Foundation

func areaOfRectangle(length: Double, width: Double) -> Double {

    return length * width
            

    }


func areaOfCircle(radius: Double) -> Double {
    
    return .pi * (radius * radius)
    
}

func areaOfParallelogram(base: Double, height: Double) -> Double {
   
    return base * height
        

}

func areaOfTriangle(base: Double, height: Double) -> Double {
    
    return base * height / 2
}

func areaOfTrapezoid(top: Double, base: Double, height: Double) -> Double {

    return (top + base) * height / 2
    
        
}
