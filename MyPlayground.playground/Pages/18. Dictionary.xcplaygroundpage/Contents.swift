//MARK: Dictionary
/*
 Dictionary are stored in unordered list like a set, opposite to the array(ordered)
 Dictionary doesnot have index like in array, instead that it have key which stored the value.
 key either be sring or integer but must be unique to find the value which can be duplicate.
 var makes it mutable(can be changed: add, remove) and let makes it immutable(cannot be changed)
 It access safely even though value to the respective keys are optional by default.
 */

//Syntax
var dict1 :[String: Int] = ["Sushant": 1 , "Rohit": 2, "Amit": 3]
print(dict1["Sushant"]) // print - 1
print(dict1["Sabu"]) // print - nil - Dictionary is safe to run optional values

//key must be unique
var dic2 :[Int: String] = [1 : "Apple", 2 : "Banana", 3 : "Orange"] // key must be unique
/*print(dic2[1])*/ // this is gonna crash if I have key: 1 for two values - Swift/Dictionary.swift:830: Fatal error: Dictionary literal contains duplicate keys

//Adding and removing
dic2[4] = "Pineapple" // added by adding 4 as key and value "Pineapple"
print(dic2)

dic2.removeValue(forKey : 4) // remove "Pineapple" from key 4
print(dic2)

// executing keys and Values
print(dic2.keys) // Print keys for dict2
print(dic2.values) // Print values for dict2

//For Loop
for(key, value) in dic2 {
    print(key, value)
}

//enumerated()
for(key, value) in dic2.enumerated(){ // enumurated() execute the index of dictionary with the key value
    print(key, value)
}

//Converting Dictionary to Array
let dictKeys = [Int](dic2.keys)
let dictValues = [String](dic2.values)
print(dictKeys)
print(dictValues)

//Count
print(dict1.count) // print - 3

//isEmpty - Checking empty or not
let dict4:[Int: String] = [:]
print("Checking :\(dict4.isEmpty)")


