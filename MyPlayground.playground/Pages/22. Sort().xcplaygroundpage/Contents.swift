//MARK: SORT()
/*
 If an array is assigned to a constant then that array is immutable which means you are not allowed to change the content and size of the array. In Swift, we can also sort arrays in ascending and descending order. To sort the array we use the sort() function. This function is used to sort the elements of the array in a specified order either in ascending order or in descending order. It uses the “>” operator to sort the array in descending order and the “<” operator to sort the array in ascending order. By default, this method sorts the array in ascending order.
 */

//By default it is ascending order
var number = [33, 67, 1, 7, 5, 99]
number.sort()
print(number)

//Ascending operation
var number1 = [5, 2, 8, 1]
number1.sort(by: <)
print(number1)

//Descending(by: >)
number1.sort(by: >)
print(number1)


