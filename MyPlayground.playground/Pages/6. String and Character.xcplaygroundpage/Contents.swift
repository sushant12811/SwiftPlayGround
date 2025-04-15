//MARK: String Literals
let name = "Sushant Dhakal" // Single line String literals

//MARK: Multiline String Literals
let work = """
My name is Sushant Dhakal.
I am a software engineer.
I live in Kathmandu.
"""

//MARK: Special Characters
let quote = "He said, \"Hello!\"" //Use slash
let heart = "\u{2665}" // ♥

//MARK: String Interpolation
let apples = 5
print ("I have \(apples) apples")


//MARK: Characters and Loops
for char in "Sushant"{  // loop through each character
    print(char)
}

//MARK: String and Index
let str = "Hello, World!"
let firstChar = str[str.startIndex] // execute First character from str.
let lastChar = str[str.index(before: str.endIndex)]

//MARK: Insert and Remove
var greeting = "Hello, World"
greeting.insert("!", at: greeting.endIndex) //add ! at the end Index to greeting
print(greeting)
greeting.remove(at: greeting.index(before: greeting.endIndex)) // removes "!" from greeting
print(greeting)


//MARK: Substring
let fullName = "Sushant Dhakal"
let spaceIndex = fullName.firstIndex(of: " ")!
let firstName = fullName[..<spaceIndex] // extracting the firstName from fullName

//MARK: String Comparison
let str1 = "hello"
let str2 = "Hello"
print(str1 == str2)
print (str1.lowercased() == str2.lowercased())

