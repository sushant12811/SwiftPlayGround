//MARK: Tuples

/*
 Tuples group multiple values into a single compound value.
 The values within a tuple can be of any type and don’t have to be of the same type as each other.
 */

let name: String = "Sushant"
let age: Int = 21

let tuples = (name, age)
print(tuples)


//MARK: Bank Account Info
let accountInfo = (name: "Sushant Dhakal", accountNumber: 12345678)
print(accountInfo)
print(accountInfo.name) // execute the account name

//MARK: Location Coordinates
let location = (latitude: 1.2353636, longitude: 1.678676)
print("Latitude: \(location.latitude), Longitude: \(location.longitude)")// Perfect for apps that track user or place locations.

//MARK: Shopping Cart
let cart = (item : "Shirt", price: 199.99, quantity: 2)
print("Total cost for \(cart.item) is \(cart.price * Double(cart.quantity))")//A tuple neatly holds product info in a shopping cart.

//MARK: Job Application Response
func submitApplication (name: String, position: String)-> (status: Bool, msg: String){
    if position == "IOS Developer"{
        return(true, "Submitted Successfully")
    }else{
        return (status: false, msg: "Failed Application")
    }
}
let result = submitApplication(name: "Sushant", position: "IOS Developer")
print ("Result: \(result.status) for \(result.msg) got approved") // Tuples can return multiple values from a function.


//MARK: Flight Travel
let flight = (from: "Kathmandu", to: "Dubai", durationInHours: 4.5)
print("Flight from \(flight.from) to \(flight.to) takes \(flight.durationInHours) hours.")



