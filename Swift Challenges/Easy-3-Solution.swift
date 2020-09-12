
import Foundation

var num1: Int

func evenOdd(number: Int) -> String {
    
    if number % 2 == 0{
        return "even"
    } else {
        return "odd"
    }
}

num1 = 8

evenOdd(number: num1)
