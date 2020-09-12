
import Foundation


func someFunctionThatTakesAClosure(closure: () -> Void) {
    print("this function has a closure")
    closure()
}

someFunctionThatTakesAClosure {
    print("the closure has been called")
}


