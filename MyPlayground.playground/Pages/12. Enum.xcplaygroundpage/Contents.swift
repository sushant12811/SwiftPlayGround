//MARK: Enumeration

/*
 Enums are stored in the same memory as the way as struct but cannnot be mutate them.
 Enums (enumerations) in Swift are a powerful way to define a group of related values in a type-safe manner.
 They're much more flexible than enums in many other languages.

 - Can be used with switch.
 - Supports associated values (dynamic data).
 - Supports raw values (default values like Int, String).
 - Conform to CaseIterable to get all cases
 - Improves code safety and clarity.
 */


//MARK: Basic ENUM syntax
enum Language{
    case Nepalese, Japanese, English, Mandarin
}
//We can execute in either way
var language = Language.English
language = .Japanese // Already data type is inferred(guessed), can be written like this.
print(language)


//MARK: Associated Values
//Enum can stored additional information with each case
enum Shape{
    case shapeName(String)
    case numberOFsides(Int, Int, Int, Int)
}
var shape1: Shape = .shapeName("Square")
var totalSides: Shape = .numberOFsides(1, 2, 3, 4)
print(shape1)
print(totalSides)


//MARK: Raw Values
//Enum has default raw values
enum Color: Int {
    case red, green, blue
}
let rawValue  = Color.red.rawValue // execute the index of red color
print(rawValue)
let colorName = Color(rawValue: 2) // execute the color name at index 2
print(colorName ?? "No color")// Need default value for execution



//MARK: Enum with computed Properties
enum Area {
    case circle(radius: Double)
    case square(width: Double, height: Double)
    
    var result: Double {
        switch self {
        case .circle(let radius):
            radius
        case .square(let width, let height):
            width * height
        }
    }
}
let circleArea = Area.circle(radius: 2.7)
print(circleArea.result)
let squareArea = Area.square(width: 2.0, height: 3.0)
print(squareArea.result)


//MARK: CaseIterable Protocol
enum Beverage: CaseIterable{
    case coffee, beer, tea  // geting all cases of enum
}
for beverage in Beverage.allCases{
    print(beverage)
}


