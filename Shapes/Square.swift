//
//  Square.swift
//  Shapes
//
//  Created by Paul Knauer on 2015/05/19.
//  Copyright (c) 2015 Paul Knauer. All rights reserved.
//

import Foundation

class Square: Shape {
    
    var side: Double
    
    init(side: Double) {
        self.side = side
    }
    
    func getArea() -> Double {
        return side * side
    }
}