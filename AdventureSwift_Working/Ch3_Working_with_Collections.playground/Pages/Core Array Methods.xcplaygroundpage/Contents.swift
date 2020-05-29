/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items
var AUTSA = ["Yunting", "Wafer", "Kevin"]
AUTSA.append("Ken") // append only can add one
AUTSA += ["Amy", "Shawn"]
//Inserting and removing items
AUTSA.insert("Jerry", at: 0)
AUTSA.remove(at: 5)

// Ordering and querying values
AUTSA.reverse()
AUTSA.sort()
AUTSA.contains("Panda")

print(AUTSA)

// 2D arrays and subscripts
var skillTree = [
    ["A", "B", "C"],
    ["D", "E", "F"]

]
var attackSkillTree = skillTree[0][1] // array1 and index 2

