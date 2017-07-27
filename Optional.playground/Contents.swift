//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")




// กำหนดค่าเริ่มต้นให้ strName มีค่าเท่ากับอักษร 5 ทำงานได้ไม่มีปัญหา
var strName: String = "5"


//กำหนดค่าให้ srtName เป็นอักษร Five จะเกิดการ Error
//เพราะ Int(Five) จะมีค่าเป็น  nil
strName = "Five"
strName = "5"

// วิธีการแก้ปัญหาจะทำอย่างไรให้ Operated จะสามารถเอาค่า nil ไปทำงานแล้วไม่เกิด Error

//Make Operated
let intName = Int(strName)


if let intNumber = intName{
let intAnswer = intNumber * 5
}


























