//
//  BladedWeapon.swift
//  3 lesson
//
//  Created by my macbook on 11/12/21.
//

import Foundation

class BladedWeapon: weapon{
   
    var bladeLenght: Int
    
    init(material: String, price: Int, country: String, yearWeapon: Int, name: String, bladeLenght: Int) {
        self.bladeLenght = bladeLenght
        
        
        super.init(material: material, price: price, country: country, yearWeapon: yearWeapon,name: name)
    }
}
