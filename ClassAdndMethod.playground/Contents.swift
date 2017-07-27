//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass{
    var intNumber:Int = 10
    var strName:String = "Doramon"
    var botSratus:Bool = true
    

}//MyClass
//Create Inneriate ทำโดยการสืบทอด

let myClass = MyClass()

//การดึงค่าจากคลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botSratus)")

////การกำหนด Settar คือการกำหนดให้กับ Varible ของคลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")






//การนำค่าที่อยู่นอกคลาส หรือ คลาสอื่นมาทำงาน
//print("Number ==> \(intNumber)")



