//
//  Bullet.swift
//  3 lesson
//
//  Created by my macbook on 11/12/21.
//

import Foundation

class Bullet: weapon{
    
    var numberOfTrunks: String
    
    init(material: String, price: Int, country: String, yearWeapon: Int, name: String, numberOfTrunks: String) {
        self.numberOfTrunks = numberOfTrunks
        
        super.init(material: material, price: price, country: country, yearWeapon: yearWeapon, name: name)
    }
}
