import UIKit

// creating an empty  Arrays
var collectionList: [String] = ["Dice","Rocks", "Glasses", "computer parts", "cable box part"]
var items = collectionList[0]

// using more Arrays and a operator to
collectionList.append("screws")
collectionList += ["Bolts"," headphones ", "circuit board", " Chargers"]

// printing the total of items
print("My collection consists of \(collectionList.count) items ")
if collectionList.isEmpty {
    print("my collection list is empty." )
}else {
    print( "my collection is full " )
}

// naming each item
for items in collectionList {
    print("this is my \(items) collection")
}
let sortedcollectionList =  collectionList.sorted()
print(sortedcollectionList)
for _ in sortedcollectionList {
    print(sortedcollectionList)
}
