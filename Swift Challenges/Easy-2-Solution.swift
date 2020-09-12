
import Foundation

var str1: String
var str2: String

func isSameLength(string1: String, string2: String) -> Bool {
    
    var stringsSameLength = false
    
    if string1.count == string2.count {
        stringsSameLength = true
    } else {
        stringsSameLength = false
    }
    
    return stringsSameLength
}


isSameLength(string1: "collab", string2: "code")
