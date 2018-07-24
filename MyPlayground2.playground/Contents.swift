import UIKit

var tableau = ["fido":"chien","minou":"chat", "toto":"tortue"]

class Person {
    
    var name:String = ""
    var age:Int = 40
    var sex:String?
    
}

func Affiche (name: String) ->String {
//    print (name)
    return "Allo \(name)"
}

var guy1 = Person()
var guy2 = Person()

guy1.sex = "male"
guy1.age = 64
guy2.sex = "female"
guy2.name = "Yvette"
guy2.age = 63

print (guy1.name)
print (guy1.age)
print (guy1.sex!)

print (guy2.name)
print (guy2.sex!)

print (Affiche(name: "Louis"))
print (Affiche(name: "Yvette"))

print(tableau.count)
var count: Int = 0

for item in tableau {
    print(item.key + " = " + item.value)
}


