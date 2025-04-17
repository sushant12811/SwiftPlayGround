//MARK: Guard Statement

/*
 guard statment is an alternative way to do if else statement
 Used for early exit, scope or value outside the block where in if else it is inside
 It is more cleaner and readable
 guard has to be in the scope like inside of function, closure, method and for loop
 */

func greet(person: String?) {
    guard let name = person else { // Here inside else (print: statement is false), print outside the else block if it is true
        print("No name provided.")
        return
    }
    print("Hello, \(name)!")
}

greet(person: "Sushant")
