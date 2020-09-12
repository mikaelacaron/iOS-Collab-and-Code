
import Foundation

// https://docs.swift.org/swift-book/LanguageGuide/ErrorHandling.html

enum VendingMachineError: Error {
    case invalidSelection
    case insufficientFunds(coinsNeeded: Int)
    case outOfStock
}

struct Item {
    var price: Int
    var count: Int
}

class VendingMachine {
    var inventory = [
        "Candy Bar": Item(price: 12, count: 7),
        "Chips": Item(price: 10, count: 4),
        "Pretzels": Item(price: 7, count: 11)
    ]
    var coinsDeposited = 0

    func vend(itemNamed name: String) throws {
        // code here
    }
}

let newMachine = VendingMachine()
newMachine.coinsDeposited = 10
do {
    try newMachine.vend(itemNamed: "Pretzels")
} catch  {
    print("catch the error")
}
