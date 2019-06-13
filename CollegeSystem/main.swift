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
var studentAddress = Address(suiteNumber: 64, streetName: "Bedle Ave", city: "North York", postalCode: "M2H 1K8", country: "Canada")

s.address = studentAddress

s.id = 100
s.firstName = "Udhay"
s.lastName = "Mahajan"

print("ID: ",s.id!)
print("Name: ",s.fullName)
//print(s.firstName!)

s.marks["data"] = 90.0
s.marks["java"] = 70.0
s.marks["swift"] = 80.0
s.address?.city = "Toronto"

p.dummy = 200
print(p.dummy)
print("Total marks: ",s.total)
print("Percentage: ",s.percentage)
print("")
print("City: ",s.address!.city)
