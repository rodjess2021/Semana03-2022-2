//
//  Auto.swift
//  Semana03-2022-2
//
//  Created by MAC46 on 9/09/22.
//

import Foundation

class Auto {
    
    //si no tnenemos contructor , se puede inicializar variables
    var brand: String = "Toyota"
    var model: String = "Pickuo"
    var color: String = "negro"
    var speed: Float = 60.5
    
    func move(moreSpeed: Float){
        speed += moreSpeed
        if speed > 160 {
            self.stop()
        }
    }
    
    func slowDown(lessSpeed: Float) {
        if speed > 0 {
            move(moreSpeed: lessSpeed)
        }
    }
    
    func stop(){
        print("Autho stopped")
        speed = 0.0
    }
}
