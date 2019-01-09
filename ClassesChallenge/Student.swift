//
//  Student.swift
//  ClassesChallengeStudent
//
//  Created by Saaketh Kanimilli on 10/9/18.
//  Copyright © 2018 Mobile Makers. All rights reserved.
//

import Foundation
class Student {
    var firstName = "Saaketh"
    var lastName = "Kanimilli"
    var idNumber : Int
    var favoriteColor : String
    
    init(){
        idNumber = 123456
        favoriteColor = "Red"
    }
    convenience init(First: String, Last: String, ID: Int, Color: String){
        self.init()
        firstName = First
        lastName = Last
        idNumber = ID
        favoriteColor = Color
    }
    func sayHello () -> String{
        var result = "Hello, \(firstName) \(lastName).\n"
        result += "Your ID number is \(idNumber).\n"
        result += "Your favorite color is \(favoriteColor)."
        return result
        
        
}
}
