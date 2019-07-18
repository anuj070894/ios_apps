//
//  Car.swift
//  Classes And Objects
//
//  Created by anujkuma on 18/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var carType : CarType = .Coupe
    
    init() {
        
    } // designated initialiser
    
    convenience init(customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("Car is driving")
    }
}
