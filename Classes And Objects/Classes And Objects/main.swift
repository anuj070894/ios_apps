//
//  main.swift
//  Classes And Objects
//
//  Created by anujkuma on 18/07/19.
//  Copyright © 2019 anujkuma. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColor: "Red")
print("----------")
print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.carType)

let myGoldCar = Car()
myGoldCar.color = "Gold"
print("----------")
print(myGoldCar.color)
myGoldCar.drive()

let mySelfDrivingCar = SelfDrivingCar()
print("----------")
mySelfDrivingCar.drive()
print(mySelfDrivingCar.color)
