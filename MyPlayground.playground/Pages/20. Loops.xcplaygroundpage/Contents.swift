//MARK: Loops
/*
 A loop statement allows us to execute a statement or group of statements multiple times. They execute
 in a sequential manner like the first statement in a function is executed first, followed by the second,
 and so on. A loop can run infinite times until the given condition is false.
 */

//Range number
for i in 0...10 {
    print(i)
}

for i in 0..<9 { // Over here it first check number 4 but it was 0 and it breaks and print "no 4", repeat itself till find 4 and terminate after find 4
    if  i == 4 {
        print("Number = 4")
        
        break
    }
    print("no 4")
}

//For in loop in array
var name = ["Sus", "Sab"]
for i in 0..<name.count {
    print("\(i+1) : \(name[i])")
}

//Where clause in for loop
for names in name where names == "Sab" {
    print("True, sab is there")
}

//While Loop
/*
 while loop in Swift keeps running as long as its condition is true.
 If the condition is false at the start, the loop won’t run at all.
 Always make sure the condition can become false at some point — otherwise, you’ll get an infinite loop.
 */

var index = 3

while index < 5 { // it will execute the code after 3 to 5 unitl it terminate when it reaches to 4
    print("Value of index is \(index)")
    
    index += 1
}

var sum = 0
var num = 1

// Here the loop continues executing until num is less than equal to 9
while num <= 9 {
   sum += num
   num += 1
}

print("Sum of numbers from 1 to 9 is: \(sum)")

//Note: Use for-loop if we know the iterate numbers, and use while-loop if we do not know the iterate numbers
