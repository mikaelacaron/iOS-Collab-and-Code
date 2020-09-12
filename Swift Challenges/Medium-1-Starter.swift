
import Foundation

// From: https://docs.swift.org/swift-book/LanguageGuide/Protocols.html

protocol Togglable {
    mutating func toggle()
}

enum OnOffSwitch: Togglable {
    case off, on
    mutating func toggle() {
        
    }
}
var lightSwitch = OnOffSwitch.off
lightSwitch.toggle()
