//
//  weapon.swift
//  3 lesson
//
//  Created by my macbook on 11/12/21.
//

import Foundation

class weapon{
    var material: String
    var price: Int
    var country: String
    var yearWeapon: Int
    var name: String
    
    init(material: String, price: Int, country: String, yearWeapon: Int, name: String){
        self.material = material
        self.price = price
        self.country = country
        self.yearWeapon = yearWeapon
        self.name = name
    }
    
}
