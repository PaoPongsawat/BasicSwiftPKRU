//: Playground - noun: a place where people can play

import UIKit

//การใช้ ตัวแปร Array
//Implicit and Assign Vakue
var intArrayNumber1 = [11,22,33,44,55]

// Exelicit And Assign Vlue

var intArrayNumber2 = [Int]()
intArrayNumber2 = [66,77,88,99]

// String Type
var strName1 = ["Dotamon","Nopita"]
var strName2 = [String]()
strName2=["Somchai","Pichan"]

//Double Type
let douNumber1 = [1.2,1.3,1.4,]
var douNumber2 = [Double] ()
douNumber2 = [2.1,2.2]

//การเพิ่มสมาชิกให้กับตัวแปร Array

print("intArrayNamber1 ==> \(intArrayNumber1)")
intArrayNumber1.append(999)
print("นี่คือ intArrayNumber ใหม่ ==>\(intArrayNumber1)")
print("strName1 ==> \(strName1)")
strName1.append("MasterUNg")

// การลบสมาชิก Array
print("intNumber1 ==> \(intArrayNumber1)")
intArrayNumber1.remove(at:2)
print("intNumber = \(intArrayNumber1)")

intArrayNumber1.append(10)
intArrayNumber1.append(21)
intArrayNumber1.append(56)
print("intArrayNumber ==> \(intArrayNumber1)")
intArrayNumber1.sort()
print("intArrayNumber ใหม่ ==> \(intArrayNumber1)")

//การนับสมาชิก
let intCount = intArrayNumber1.count




