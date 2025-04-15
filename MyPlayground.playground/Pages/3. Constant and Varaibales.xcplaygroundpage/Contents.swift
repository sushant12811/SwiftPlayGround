
import Foundation

//MARK: Constant and Varaibales

//Constant
let helloWorld = "Hello World"

//Variabales
var greeting = "Hello, playground"

/*helloWorld = "hello me"*/ // this cannot be changed
//Cannot assign to value: 'helloWorld' is a 'let' constant

greeting = "hello me" // this has a changed value because this is variable
print(greeting)

var number = 3.145 //type is Double by default value, all changed value will be double too
number = 2
number = 2.98987
print(number) // print the last one - double



//MARK: IF ELSE
let value = true

if value == true {
    print("true")
}else{
    print ("false")
}

if value == false {
    print ("false")
}

//Short Form
if value{
    print ("true - this is short form of if else")
}

if !value {
    print ("false- this is short form of if else")
}
