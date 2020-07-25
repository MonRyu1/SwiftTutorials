import UIKit

var str = "Hello, playground"

// Basic function
func sayHello() {
    
    print("Hello!")
    
}
sayHello()

// Function with parameyers
func sayHelloTo(_ name:String, _ age:Int) {
    
    print("Hello! My name is \(name). I'm \(age) years old.")
    
}
sayHelloTo("Tom", 25)

// Function with return value
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    
    return sum
    
}
var result = addFourTo(x: 10)
print(result)
