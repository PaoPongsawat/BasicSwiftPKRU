//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass{
    var intNumber:Int = 10
    var strName:String = "Doramon"
    var botSratus:Bool = true
    
    
    //Create Method Type Void
    func myMethodFirst() -> Void {
        print("myMethodFirst Value of Name ==> \(strName)")
    }
    //Create Method Type Return
    func myAddTen() -> Int {
        intNumber = intNumber + 10
        return intNumber
    }
    
    //Crete Method Type Argument & Return
    func calculateArea(intBase: Int,intHeight: Int) -> Double {
        let douBase = Double(intBase)
        let douHeigtht = Double(intHeight)
        let douArea = 0.5 * douBase * douHeigtht
        
        return douArea
        
    }
    
    
    
    
    

}//MyClass
//Create Inneriate ทำโดยการสืบทอด


//การสร้าง ObJect
let myClass = MyClass()

//การดึงค่าจากคลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botSratus)")

////การกำหนด Settar คือการกำหนดให้กับ Varible ของคลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")
myClass.intNumber = 100
print("Number ต่อมา ==> \(myClass.intNumber)")

//การเรียกใช้ แมธอดแบบ Void 
myClass.myMethodFirst()



//การเรียกใช้ method แบบรีเทิร์น
var intResult = myClass.myAddTen()
print("ค่าของ intResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ ของ inResult ==> \(intResult)")

//การเรียกใช้ method Type Argument and Return
let myArea = myClass.calculateArea(intBase: 7, intHeight: 7)
print("myArea ==> \(myArea)")


//การนำค่าที่อยู่นอกคลาส หรือ คลาสอื่นมาทำงาน
//print("Number ==> \(intNumber)")





