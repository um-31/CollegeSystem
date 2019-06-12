//
//  main.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-12.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

var p = Person()
var s = Student()

p.id = 100
p.firstName = "Udhay"
p.lastName = "Mahajan"

print("ID: ",p.id!)
print("Name: ",p.fullName)

s.marks["data"] = 90.0
s.marks["java"] = 70.0
s.marks["swift"] = 80.0

print("Total marks: ",s.total)
print("Percentage: ",s.percentage)
