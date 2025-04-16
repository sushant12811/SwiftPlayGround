//MARK: If statement , if-else, if-elseif

//If Statement:
/*
 - Consist of boolean expression to check the statement
 - if boolean expression is true, it will execute
 - if boolean is false, it goes to next statemenet
 */

let haveIpen : Bool = true
if haveIpen{
    print("It execute true because I have a pen")
}

let myScore = 20
if myScore > 20 {
    print("My score is less than 21") // this is not gonna print
}

//

let username = "123"
let signInName = "123"

if username == signInName { // It checks the value is same or not as a boolean expression
    print("Login Successful")
}

//Where clause in array, like short version to if else to check the number
let numbers = [1, 2, 3, 4, 5]
for number in numbers where number == 5 {
    print("Number is 5")
}


// IF Else

/*
 - An if-else statement allows you to execute different blocks of statement
 - if the statement is true, it esxute that
 - if it is false, it will execute the code inside the else blocks.
 
 */

let username1 = "Sushant123"
let inputUsername = "Sushant"

if username == inputUsername {
    print("Login Successful")
}else{
    print("Failed to Login")
}

//Switch Statement
/*
 - Most powerful to represent the multi-branch logic in readable manner.
 - Alternative to if-else as it handles multiple condition efficiently using cases.
 */

var name = "Sushant"
switch name {
case "Sushant":
    print("Yes, name is Sushant")
case "Sabu":
    print("No, Sabu is his wife's name")
default :
    print("default")
}

//Break statement - terminate the switch blocke immediately after executing the matched case
var number = 10

switch number {
case 10 :
    print(true)
    break
case 15,20:
    print("I dont think number is either 15 or 20")
    break
default:
    print("NUmber is 10")
}

//MARK: Note
//There are others like switch with range, tuples, where clause

//Switch with where clause
/*
 We can also use the where clause with case conditions to check for extra conditions.
 It is used when we want to filter the case according to the additional condition.
 */
let mark = 70
switch mark {
case 0...40 :
    print("Failed")
case 41...75 where mark < 75 :
    print("First division")
case 76...100 where mark > 75 :
    print("Distinction")
default:
    print("You passed")
}

