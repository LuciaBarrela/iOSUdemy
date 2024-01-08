
struct Town {
    let name = "Tinytown"
    var citizens = ["Lucia", "Miguel"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75] //dictionary
    
    //if it's inside a struct or class.. it's a method
    //but if it's just hanging around at the end of the code it's a function
    func fortify() {
        print("Defenses increased!")
        
    }
}

var myTown = Town()

print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")

myTown.citizens.append("Keanu Reeves")
print(myTown.citizens)




