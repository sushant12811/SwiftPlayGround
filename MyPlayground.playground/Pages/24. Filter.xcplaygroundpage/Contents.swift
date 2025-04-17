//MARK: Filter
/*
 .filter() is used to select elements from a collection that match a condition. It returns a new array with only the elements that satisfy the condition.
 */

let number = [1, 2, 3, 4, 5]
let filterFour = number.filter{$0 < 5}
print(filterFour) // return the number less than 5

let lang = ["Nepalese", "English", "Korean"]
let filterLang = lang.filter{$0.hasPrefix("N")}
print(filterLang) // return the language which initial is "N"

let dict: [String: Bool] = ["Shirt" : true, "Pant" : true, "Shoes": false]
let filterBought = dict.filter{ $0.value == !true} // In dict, print the false case
print(filterBought)
