//
//  main.swift
//  3 lesson
//
//  Created by my macbook on 11/12/21.
//

import Foundation

var weapon1 = Bullet(material: "железо", price: 10000, country: "Germany", yearWeapon: 2001, name: "AK-47", numberOfTrunks: "двуствольное")
var weapon2 = Bullet(material: "железо", price: 2000, country: "France", yearWeapon: 2009, name: "M-416",numberOfTrunks: "одноствольное")

var bladedWeapon1 = BladedWeapon(material: "железо", price: 3900, country: "France", yearWeapon: 2003, name: "Меч", bladeLenght: 65)

var bladedWeapon2 = BladedWeapon(material: "железо", price: 3900, country: "France", yearWeapon: 2003, name: "Меч", bladeLenght: 56)

var armories = Armouries()

armories.addWeapon(weapon: weapon1)
armories.addWeapon(weapon: weapon2)
armories.addWeapon(weapon: bladedWeapon2)

armories.addWeapon(weapon: bladedWeapon1)

armories.armouriesinfo()



