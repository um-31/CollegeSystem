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
    }
    
    override func display() {
        
    }
}
