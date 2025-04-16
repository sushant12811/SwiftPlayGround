//MARK: Sets
/*
 Swift sets are used to store distinct values(unique) of the same types
 but they dont have definite ordering as arrays have(random order).
 */

//Syntax
var set1: Set<Int> = [1, 2, 3, 4, 5]
//or
var set2: Set = ["red", "green", "blue"]

print(set1)


//Inserting value in set using set(value)
//create an empty set
var setInsert: Set<Int> = []
setInsert.insert(6)
setInsert.insert(7)
print(setInsert)

//Note: forEach, for loop, whileloop, enumerated works as similar to array


/*
 Operation is Sets:
 - Union
 - Intersection
 - Subtraction
 - Difference
 - Subset
 */


//Union
//Combine two sets without duplicating values
var set3: Set<Int> = [1, 2, 3, 7, 8]
let result = set1.union(set3)
print(result)

//Instersection: To find common value
let interResult = set1.intersection(set3)
print(interResult)

//Subtraction: execute the first set excluding the second set - remove the common value as well
let subResult = set1.subtracting(set3)
print(subResult)

//Difference - exclude the common value from both the sets
let diffResult = set1.symmetricDifference(set3)
print(diffResult)

//Subset - checking the value of set3 withIn set1
let subSetResult = set1.isSubset(of: set3)
print(subSetResult) // false - because value of set3 is not with in set1
var set4:Set<Int> = [1, 2, 3, 7, 8, 9, 10]
let subSetResult2 = set3.isSubset(of: set4) // true- set 3 value is within the set4 values
print(subSetResult2)


