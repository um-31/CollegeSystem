//
//  Employees.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-13.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

class Employee: Person {
    var emailEmployee: String?
    var designation: String?
    var salary: Int{
        var pay: Int = 0
        if(designation == ("Teacher")){
            pay = 1000
        }
        else if designation == "Receptionist"{
            pay = 500
        }
        else if designation == "Librarian"{
            pay = 800
        }
        return pay
    }
    var symbol: String = "$"
    override init() {
        self.emailEmployee = String()
        self.designation = String()
        //self.salary = Int()
    }
    override func display() {
        
    }
}
