//
//  Armouries.swift
//  3 lesson
//
//  Created by my macbook on 11/12/21.
//

import Foundation

class Armouries{
    var bullets: [weapon] = []
    
    func addWeapon(weapon: weapon){
        bullets.append(weapon)
    }
    
    func armouriesinfo(){
        
        var numBullet = 0
        var numBladedWeapon = 0
        
        print("в оружейной палате")
        
        for bullet in bullets {
            
            if bullet is Bullet {
                numBullet = numBullet + 1
                print(dump(bullet))
            } else if bullet is BladedWeapon {
                numBladedWeapon = numBladedWeapon + 1
                print(dump(bullet))
            }
        }
        
        print("\(numBullet) огнестрельное и \(numBladedWeapon) холодное")
    }
    
    
}
