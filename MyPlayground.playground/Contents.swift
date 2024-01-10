
struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String : Int]) {
        
        self.name = name
        self.citizens = citizens
        self.resources = resources
       
    }
    
    //if it's inside a struct or class.. it's a method
    //but if it's just hanging around at the end of the code it's a function
    func fortify() {
        print("Defenses increased!")
        
    }
}

var anotherTown = Town(name: "Island", citizens: ["Felix"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)

var ghostTown = Town(name: "GhostTown", citizens: [], resources: ["Tumbleweed": 1])

anotherTown.citizens.append("Wilson")
ghostTown.fortify()
