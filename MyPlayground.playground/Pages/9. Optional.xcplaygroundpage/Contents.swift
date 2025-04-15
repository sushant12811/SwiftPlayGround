//MARK: Optionals
/*
 An optional is swift type may or may not hold a value
 This shown with question mark "?"
 If you define an optional variable without providing a default value, the variable is automatically set to nil
 */

let firstName = "Sushant"
let MiddleName: String? = nil
let lastName = "Dhakal"

//Unwrapping nil value using if statement
if let mName = MiddleName {
    print("Sushant has a middle Name")
}else{
    print ("Sushent doesn't have a middle name")
}

//Search Value
let fruits = ["Orange", "Banana", "Apple", "Mango"]
let result = fruits.first(where: {$0.hasPrefix("C")})
let result2 = fruits.first(where: {$0.hasPrefix("B")})
print (result ?? "Not Found") // Default value is not found, if the value is not present
print(result2 ?? "Not Found")

//Secret Recipe
struct Recipe {
    let name: String
    let secretIngredient: String?
}
let curry = Recipe(name: "Chicken Curry", secretIngredient: nil)
if let secret = curry.secretIngredient {
    print("Includes a secret ingredient: \(secret)")
} else {
    print("No secret ingredient.")
}


