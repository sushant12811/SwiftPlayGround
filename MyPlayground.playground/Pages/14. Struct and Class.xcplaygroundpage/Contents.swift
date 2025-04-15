//MARK: Structure

struct Person{
    var name : String
}

var person1 = Person(name: "Sushant") // constant not gonna work as it does not change the value of object, as object has its own thread in memory and run independently.
var person2 = person1
person2.name = "Sabu"
print(person1.name)
print(person2.name)

//struct is value type, person1 and person2 are copies but pasting with in different value.
//Copies and having new value doesnot affect the other
//struct are fast, and stored in stack(memory), copied and destroy and create new which is not gonna affect the initial object in memory.
//struct has default (implicit init(initialization)), we do not need to create one.


//MARK: Class
class Color{
    var colorName: String // if we have initial value like colorName:String = "Red", we do not need to create init
    
    init(colorName: String) {
        self.colorName = colorName // have to create init
    }
    
    deinit {
        // this implies as object being removed
        //Struct do not required this because of the nature of creating a new value
        // this is not even common to use.
    }
}
let color1 = Color(colorName: "Red") //constant would work because we are changing the value of pointer object as well.
let color2 = color1
color2.colorName = "Blue"
print(color1.colorName)
print(color2.colorName)

//class is reference type, color 1 and color2 both refers to the same instance.
// one affecting the other colorname of color1 also change to blue.
//can be create more subclass as inheritence and add more features like class favColor:Color{}
//class are slower than the struct and stored in heap(memory)
//Class are reference type and point to an object in the memory and update the object in memory.



//Interview Notes Summary
//Structs are good for lightweight models like Point, Rectangle, or UserData.
//Classes are ideal for complex data models involving UI controllers, data managers, etc.
//Swift's Array, String, and Dictionary are all implemented as structs for performance reasons.
//Remember: “Copy on write” optimization makes structs efficient even though they’re value types.
