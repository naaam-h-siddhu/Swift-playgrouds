import UIKit

var greeting = "Hello, playground"
var sum = 0
for counter in 1...5 {
//    print("helllo siddhu \(counter)")
    sum += counter
}
print("the sum is \(sum)")
var num = 5
var newsum = 0
while num != 0{
    newsum += num
    num -= 1
}
print("the while loop sum is \(newsum)")
func rum()
{
    var a = 9
    var b = 8
    print("the sum is \(a+b)")
}
//function with a data type
func addtwonum() -> Int {
    var num1 = 12
    var num2 = 13
    return (num1+num2)
}
print("the sum of numebrs are \(addtwonum())")
//using parameters
func addtwo(_ a: Int,_ b : Int = 10) -> Int{//_ {parameter name} : {data type} = {default value(optional)}
    return (a+b)
}
print(addtwo(12))
