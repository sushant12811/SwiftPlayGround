//MARK: Map()
/*
 Mappin in array, sets and arrays is a powerful method
 to transform each element of a collection (like an array)
 and return a new array with the transformed values.
 It does not modify the original array.
 It returns a new array with the results of applying the closure.
 */

//Array
let numbers = [1, 2, 3]  // It works in a constant as it creates a new set of array
let doubled = numbers.map{$0 * 2}
print(doubled)

//Sets
let numberSet: Set<String> = ["one", "two", "three"]
let countEachChar = numberSet.map{$0.count}// It counts the totaNUmber of character in each item
print(countEachChar)

//Dictionary
let dict:[Int : String] = [1 : "Sushant" , 2 : "Sabu", 3 : "Steve"]
let doubledKey = dict.map{$0.key * 2}
print(doubledKey)

let countValues = dict.map {$0.value.count}
print(countValues)

//Using .mapValues return the values with key
let countValuesMap = dict.mapValues {$0.count} // this will return the key as well
print(countValuesMap)




