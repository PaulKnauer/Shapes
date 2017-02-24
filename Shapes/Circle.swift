//
//  Circle.swift
//  Shapes
//
//  Created by Paul Knauer on 2015/05/19.
//  Copyright (c) 2015 Paul Knauer. All rights reserved.
//

import Foundation
import Darwin

class Circle: Shape {
    
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func getArea() -> Double {
        return M_PI * (radius * radius)
    }
}