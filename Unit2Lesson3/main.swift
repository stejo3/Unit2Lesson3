//
//  main.swift
//  Unit2Lesson3
//
//  Created by SJ on 8/18/14.
//  Copyright (c) 2014 SJ. All rights reserved.
//

import Foundation

var myRegularCar = Car(nameOfCar: "Regular car", colorOfcar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)


//This is second category of cars: a Turbo car
var myTurboCar = TurboCar(nameOfCar: "Turbo Car", colorOfcar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

var myHybridCar = HybridCar(nameOfCar: "Hybrid Car", colorOfcar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)
