/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
func numberOfCountriesInContinent(continent: String, countries: Int){
    
    print("\(continent) is a continent which contains \(countries) countries.")
}

numberOfCountriesInContinent("Europe", countries: 51)
numberOfCountriesInContinent("Africa", countries: 54)


/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greeting("Danny", greeting: "Hello")




/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: String) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: "30")




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func myBeverageStash(beverage: String, numberOfBottles: Int, placeKept: String) {
    print("\(numberOfBottles) bottles of \(beverage) on the \(placeKept) wall.")
}

myBeverageStash("Pepsi", numberOfBottles: 7, placeKept: "kitchen")



let beverage = "Sprite"
let numberOfBottles = 6
let placeKept = "counter top"

myBeverageStash(beverage, numberOfBottles: numberOfBottles, placeKept: placeKept)
/*:
 [Solution](solution)
 */
