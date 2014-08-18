//
//  Hybrid.swift
//  Unit2Lesson3
//
//  Created by SJ on 8/18/14.
//  Copyright (c) 2014 SJ. All rights reserved.
//

import Foundation

class HybridCar: Car {
    
    var electricHorsepower: Float = 0.0
    
     func setupCarDetailsWithName(nameOfcar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        
        self.name = nameOfcar
        self.color = colorOfcar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
    }
}

