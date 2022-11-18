import UIKit

class Employee{

    var name : String?
    var salary : Int?
    var position : String?
    init() {}
    
    init(name :  String,salary : Int ,position : String) {
        self.name = name
        self.salary = salary
        self.position = position
    }
    func getdata(){
        print("Name of the employee is \(name!), salary is \(salary!) and the position is \(position!)")
        //here we use  ! coz these vars are optional and they will print "optional(siddhu)<--- like this
        
        
    }
}
var siddhu = Employee(name: "siddhu", salary: 120000, position: "sde3")
siddhu.getdata()
//INHERTANCE
class majdoor: Employee{
    
    var countRajshree: Int?
    
    func counter(num : Int){
        print("enter the numeber of Rajshree consumed")
        countRajshree = num
        //we can also override the function
        
    }
    
    
    override func getdata(){
        print("Name of the employee is \(name!), salary is \(salary!) and the position is \(position!) , also he ate only \(countRajshree!) Rajshree today ")
    }
}
var mukesh = majdoor(name: "Mukesh", salary: 100, position: "cement")
mukesh.counter(num :10)
mukesh.getdata()
var suresh = mukesh
suresh.name = "suresh"
suresh.name//print suresh
mukesh.name//it will also print suresh as the class is reference type
//We'll use struct for this problem which is value type (struct, enums, tuple are examples of value type)

