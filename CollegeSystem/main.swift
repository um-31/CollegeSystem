//
//  main.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-12.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

var p1 = Person()
var p2 = Person()
var p3 = Person()
var p4 = Person()
var p5 = Person()
var p6 = Person()
var p7 = Person()
var s1 = Student()
var s2 = Student()
var s3 = Student()
var s4 = Student()
var s5 = Student()
var e1 = Employee()
var e2 = Employee()
var e3 = Employee()

var studentAddress = Address(suiteNumber: 64, streetName: "Bedle Ave", city: "Toronto", postalCode: "M2H 1K8", country: "Canada")
var students: Dictionary<>

s.address = studentAddress
s.id = 100
s.firstName = "Udhay"
s.lastName = "Mahajan"

print("ID: ",s.id!)
print("Name: ",s.fullName)
//print(s.firstName!)

s.address!.display()

s.marks["data"] = 90.0
s.marks["java"] = 70.0
s.marks["swift"] = 80.0
s.address?.city = "North York"
print("")
print("Total marks: ",s.total)
print("Percentage: ",s.percentage)
