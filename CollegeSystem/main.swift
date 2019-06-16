//
//  main.swift
//  CollegeSystem
//
//  Created by hhh on 2019-06-12.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

var s1 = Student()
var s2 = Student()
var s3 = Student()
var s4 = Student()
var s5 = Student()
var e1 = Employee()
var e2 = Employee()
var e3 = Employee()

s1.address = Address(suiteNumber: 64, streetName: "Bedle Ave", city: "Toronto", postalCode: "M2H 1K8", country: "Canada")
s1.id = 100
s1.firstName = "Udhay"
s1.lastName = "Mahajan"
print("Total marks: ",s1.total)
print("Percentage: ",s1.percentage)
print("ID: ",s1.id!)
print("Name: ",s1.fullName)
s1.address!.display()
s1.marks["data"] = 90.0
s1.marks["java"] = 70.0
s1.marks["swift"] = 80.0
//s1.address?.city = "North York"
print("")

s2.firstName = "Ujwal"
s2.lastName = "Arora"
s2.sexDef = "F"
s2.address = Address(suiteNumber: 63, streetName: "lesli", city: "North York", postalCode: "M2H 4L9", country: "India")
//s2.address!.display()
s2.marks["data"] = 60.0
s2.marks["java"] = 65.0
s2.marks["swift"] = 70.0
s2.display()

var students = ["1": s1,"2": s2,"3": s3,"4": s4,"5": s5]
