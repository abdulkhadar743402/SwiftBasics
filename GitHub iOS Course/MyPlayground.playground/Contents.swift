import UIKit

//collection of items
//set is Unordered , cannot have duplicate numbers
//performance in speed, faster insertion , removal/deletion and lookup

var ages = [18, 33, 55, 17, 94, 26, 33, 17]

//var agesSet: Set<Int> = []

var agesSet = Set(ages)
print(agesSet)

//order is not guaranteed, we can't have duplicates , then why do we use sets ?
//because of performance
//Hashable -> essentially an identifier ; direct pointer to that location
//Sets have constant time for lookup -> no matter it have 1000s or millions of items it takes constant time to lookup an item , unlike array .
//that's where they trade off -> arrays can have duplicates and are ordered , so they have lower performance comparetively .
//where as sets are unordered and cannot have duplicates , so they're faster .

agesSet.contains(17)
agesSet.insert(101)
agesSet.contains(101)

print(agesSet)

/* Main differences between arrays and sets , they're very similar because they are collection of items
 Sets are unordered , Arrays are ordered
 Arrays can have duplicates, Sets cannot have duplicates
 Sets have faster insertion, removal, lookups/search because of the Hash Value requirement and again it gets that performance boost because of the trade-off of no duplicate values , unordered
 --- Basics of Sets
 */

