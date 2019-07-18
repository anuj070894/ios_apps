//
//  SelfDrivingCar.swift
//  Classes And Objects
//
//  Created by anujkuma on 18/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String?
    
    override func drive() {
        super.drive()
        if let userSetDestination = self.destination {
            print("I am driving back to \(userSetDestination)")
        }
    }
}
