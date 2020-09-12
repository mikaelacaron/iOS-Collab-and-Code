import Foundation

// There are A LOT of ways to solve this. Here's one, and the link below is some more reading about other ways to do this
// https://learnappmaking.com/fizzbuzz-swift/

func fizzBuzz() {
    for i in 1...20 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FizzBuzz")
        } else if i % 3 == 0 {
            print("Fizz")
        } else if i % 5 == 0 {
            print("Buzz")
        } else {
            print(i)
        }
    }
}

fizzBuzz()

