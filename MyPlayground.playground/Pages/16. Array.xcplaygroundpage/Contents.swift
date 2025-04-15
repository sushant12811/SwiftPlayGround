//MARK: ARRAY

/*
 Array are used to stored order list of values of same type.
 An array can store duplicate values in different position(index position).
 An index starts from 0 and so on.
 */

//Syntax
var array : [String] = ["Apple", "Banana", "Orange"]
var array1 = [1, 2, 3] //- we can get this without mentioning type [Int]
var someInt = Array(repeating: "Apple", count :5)//-need an array with same value by repeating it, use Array(initializer)
print(someInt)

//Retrieving the value using index
print(array[2]) // output: orange
print(array1[0]) // output: 1

//updating the value
array[2] = "Pineapple"
print(array) // output : pineapple

//Adding a new value- by using append(value) and by operator as well (+=)
array1.append(4)
print(array1)
array.append("Mango")
print(array)
array1 += [5]
print (array1)

//Iterating over an array
for value in array {
    print(value)
}

for char in array[0]{ // ierating through each value
    print(char)
}

//Enumarated() function- We can also use the enumerated() function along with the for-in loop,
//it returns the index of the item along with its value.
for(index, element) in array.enumerated(){
    print("\(element): \(index)")
}


//While Loop
var index = 0
while index < array.count{//here index is which is less than total count for the array and it will execute till the last count
    print(array[index])
    index += 1
}


//Foreach - similar to for loop which iterate though value of array
array.forEach{value in
    print(value)
}

//Adding two Arrays- should be same type, not gonna work with different type
var array2:[Int] = [4, 5, 6]
var array3 = array1 + array2
print(array3)

//Count Property
print(array3.count)
print(array.count)

//Empty Property
var array4: [Int] = []
print("Is array empty: \(array4.isEmpty)")



/*
 Function
 1    remove()
      It is used to remove an element from the given array at the specified position or index.

 2    removeFirst()
      It is used to remove the first element from the given array.

 3    reverse()
      It is used to reverse the order of the elements present in the given array.

 4    shuffle()
      It is used to shuffle the elements present in the given array.

 5    append()
      It is used to add a new element at the end of the specified array.

 6    contains()
      It is used to check whether the given element is present in the specified array or not.

 7    dropFirst()
      It is used to remove the specified number of elements from the beginning of the given array.

 8    dropLast()
      It is used to remove the specified number of elements from the end of the given array.

 9    enumerated()
      It is used to get a pair(m, n) from the given array.

 10    first()
       It is used to get the first element that satisfies the specified condition from the given array.

 11    forEach()
       It is used to call a closure on each element of the given sequence.

 12    insert()
       It is used to insert a new element in the given array.

 13    last()
       It is used to get the last element that satisfies the specified condition from the given array.

 14    max()
       It is used to find the maximum element from the given array.

 15    min()
       It is used to find the minimum element from the specified array.

 16    popLast()
       It is used to remove the last element from the given array.

 17    randomElement()
       It is used to find a random element from the given array.
 */

/*
 Properties
 1   isEmpty
     It is used to check whether the given array is empty or not.

 2   capacity
     It is used to check the capacity of the given array.

 3   count
     It is used to count the total number of elements present in the specified array.

 4    first
      It is used to store and manage values of the same types in an ordered list.

 5    last
      It is used to find the last element of the array.
 */
