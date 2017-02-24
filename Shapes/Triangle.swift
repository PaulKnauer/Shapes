//
//  Triangle.swift
//  Shapes
//
//  Created by Paul Knauer on 2015/05/19.
//  Copyright (c) 2015 Paul Knauer. All rights reserved.
//

import Foundation

class Triangle: Shape {
    
    var base: Double
    var perpHeight: Double
    
    init(base: Double, perpHeight: Double) {
        self.base = base
        self.perpHeight = perpHeight
    }
    
    func getArea() -> Double {
        return (0.5 * base) * perpHeight
    }
}