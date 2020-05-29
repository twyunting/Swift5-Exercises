/*:
 # Core Dictionary Methods
 ---
 
 ## Topic Essentials
Dictionary elements can be easily updated and removed using subscript syntax or class methods.
 
 ### Objectives
 + Create a dictionary called **playerStats** and initialize it with key-value pairs
 + Update **playerStats** using different methods
 + Remove key-value pairs from **playerStats** using different methods
 + Create a 2 dimensional dictionary called **questDict** and populate it
 + Use chained subcripts to access a nested key-value pair
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Caching and overwriting items
var playerStats = ["HP": 100, "Attack": 35, "Gold": 20]
var oldValue = playerStats.updateValue(30, forKey: "Attack")

// playerStats = ["Evasion": 12, "MP": 55]


// Caching and removing items
// playerStats["Gold"] = nil
var removedValue = playerStats.removeValue(forKey: "Gold")

print(playerStats)

// Nested dictionaries
var questBoard = [
    "test": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 minutes"
    ],
    "Defeat Big Boss":[
        "Objective": "Beat the boss",
        "Secert": "Win with 50% health"
    ]
]

var gemstoneObjective = questBoard["test"]?["Objective"]
print(gemstoneObjective!)
