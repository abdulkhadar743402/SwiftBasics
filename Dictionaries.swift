import UIKit

// Next Collection type -> Dictionaries (third collection type)
// This collection of items has labels kind of look, called Key: Value Pairs just like actual Dictionary ( word & Definition -> key & Value)

let devices: [String: String] = [
    "phone": "iPhone 14 Pro Max",
    "laptop": "2022 Macbook Air",
    "tablet": "2023 iPad Pro",
    "desktop": "2021 iMac Pro "
]

struct Developer {
    let name: String
    let jobTitle: String
    var devices: [String: String]
}

devices["laptop"]
devices["phone"]

//constant time lookup , and the location is based on the key
