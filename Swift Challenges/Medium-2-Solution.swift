import Foundation

func printMyName(name: String?) -> String {
    if let name = name {
        return "My name is " + name
    } else { return "No name" }
    
}


let noName = printMyName(name: nil)
print(noName)
let hasName = printMyName(name: "Mikaela")
print(hasName)

