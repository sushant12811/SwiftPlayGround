//MARK: Function
/*A function is a reusable block of code that performs a specific task.
 We define it once, and we can call (use) it as many times as we need.*/

//MARK: Basic function syntax
func myName (){
    print("Sushant")
}
myName() // we need to call the function to execute


//MARK: Function with Parameters
func myFullName(fullName: String){  // name is Parameter here
    print(fullName)
}
myFullName(fullName: "Sushant Dhakal") // added a parameter value



//MARK: Function with Return Value
func total(a : Int, b :Int)-> Int { // The -> Int means the function will return an Int.
    return a + b
}
let result = total(a: 2, b: 3)
print(result)



//MARK: Function with external and Internal parameter
func greeting(from man :String, to person: String) -> String { // from,to -external parameters & man, person-Internal
    return "Hello \(man) to \(person)"  // we cannot call external parameters here
}
let greetedText = greeting(from: "Andrew", to: "Sushant") // we can call external para here.
print(greetedText)
