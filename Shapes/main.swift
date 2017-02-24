//
//  main.swift
//  Shapes
//
//  Created by Paul Knauer on 2015/05/19.
//  Copyright (c) 2015 Paul Knauer. All rights reserved.
//

import Foundation

let shapes = [
    Circle(radius: 5),
    Square(side: 5),
    Triangle(base: 5, perpHeight: 5)
] as [Any]

for item in shapes {
    let shape = item as! Shape
    if shape is Circle {
        print("Circle")
    } else if shape is Square {
        print("Square")
    } else if shape is Triangle {
        print("Triangle")
    }
    print("Area is \(shape.getArea())")
}

