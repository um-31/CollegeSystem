//
//  Student.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-12.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

class Student: Person {
    var marks: Dictionary<String, Float>
    var sexDef: String?
    var total: Float{
        var sum: Float = 0.0
        for (_, v) in marks{
            sum = sum + v
        }
        return sum
    }
    var percentage: Float{
        return total / Float(marks.count)
    }
    var result: String
    
    override init() {
        self.marks = Dictionary<String, Float>()
        //self.total = Float()
        //self.percentage = Float()
        self.result = String()
        self.sexDef = String()
    }
    
    
    
    override func display() {
        print(fullName)
        if sexDef == "M"{
            print(Gender.Male)
        }else if sexDef == "F"{
            print(Gender.Female)
        }else{
            print(Gender.Other)
        }
        //ujwal commited
        print(address!.display())
        for (k,v) in marks{
            print("\(k): ",v)
        }
        print(percentage)
        print(total)
    }
}
