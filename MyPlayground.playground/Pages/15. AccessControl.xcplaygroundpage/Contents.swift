//MARK: ACCESS Control

//There are 5 types of access control in swift
/*
 public          -   declarations are accessible from everywhere
 private         -   declarations are accessible only within the defined class or struct(object)
 fileprivate     -   declarations are accessible only within the current swift file
 internal        -   declarations are accessible only within the defined module (default)
 */

//MARK: Public
/*
 In Swift, when methods, properties, classes, and so on are declared public,
 then we can access them from anywhere.
 The public access modifier has no scope restriction. For example,
 */
class Student{
    public  var name : String
    
    init(name:String) {
        self.name = name
    }
    
    public func printName(){
        print("Name is : \(name)")
    }

}

let student1 = Student(name: "Sushant")
let student2 = student1.name = "Sabu"
print(student1.name) // It does read and update the value
student1.printName()





//MARK: Private
/*
 When we declare a type member as private,
 then it can only be accessed within the same class or struct.
 */

class Color {
    private var name: String = "red"
    
    func colorDisplay(){
        print("\(name)")
    }
}
let colorName = Color() //- if we have value of name in the class, we do not need to instance here as like the above.
//let colorGreen = colorName.name = "green"  ---- cannot read or set the value directly- name is private varaible
//print(colorGreen)

colorName.colorDisplay() //------- this will print out red because func is inside the class and access to the name, if func is private too, it cannot be access.




//MARK: fileprivate
/*
 When we declare a type member as fileprivate, then it can only be accessed and update within the defined source file.
 */
class Game{
    fileprivate var gameName: String = "Cricket"
}

let gameName = Game()
print(gameName.gameName)
let gameName1 = gameName.gameName = "Football"
print("This is gonna change the game name from cricket to football: \(gameName1)")
print(gameName.gameName)



//MARK: internal
/*
 When we declare a type or type member as internal, it can be accessed only within the same module.
 A module is a collection of types (classes, protocols, etc) and resources (data).
 They are built to work together and form a logical unit of functionality.
 */
// Note: If we create another module and try to access the internal data members, we'll get an error.
class Student {
  internal var name = "Tim Cook"
}

var student1 = Student()
  
print("Name:", student1.name)

//In the above example, we have created a class named Student with a property name.
//Since name is internal, we are able to access it outside the class as they are in the same module.
//If we use internal within a single module, it works just like the public access modifier.

