import UIKit

var ages: [Int] = [21, 45, 18, 71, 44, 23, 17]
ages.sort()
//print(ages)


// if let
if let oldestAge = ages.last {
    print("The oldest age is \(oldestAge)")
} else {
    print("There is no oldest age. You must have no students.")
}

//guard statement
func getOldestAge() {
    guard let oldestAge = ages.last else {
        return
    } //nothing will happen below this return line if oldestAge is Nil
    
    print("\(oldestAge) is the oldest age.")
    // a lot of code
}
getOldestAge()


// nil coalescing
//let oldestAge = ages.last ?? 999


// force unwrap - very dangerous like a cheat code, easy way out
let oldestAge = ages.last! 
