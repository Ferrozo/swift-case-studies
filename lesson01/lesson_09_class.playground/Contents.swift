import UIKit

class Person {
    var name = ""
    var age:Int = 0
    
}

class Employee: Person {
    var salary:Double = 0
    var role = ""
    
    func doWork(){
        print("Hey my name is \(name) and I'm working now!")
        salary += 1
    }
}

class Manager:  Employee {
    var teamSize: Int = 0
   override func doWork(){
        print("\(name)  I'm managing right now!")
        salary += 1
    }
}

var m = Manager()
m.name = "Luizza"
m.salary = 1200
m.teamSize = 6
m.doWork()
print(m.teamSize)
