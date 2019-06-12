//
//  Person.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-12.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

enum Gender {
    case Male, Female, Other
}

class Person{
    
    /*var id: Int
    {
        get{
            return self.id
        }set{
            self.id = newValue
        }
    }*/
    var id: Int?
    //Computed Properties
    var firstName: String?
    var lastName: String?
    
    var fullName: String{
        return "\(firstName!) \(lastName!)"
    }
    var gender: Gender?
    var email: String?
    var birthDate: Date?
    
    init() {
        self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.Other
        self.email = String()
        self.birthDate = Date()
    }
}
