
import Foundation

enum Planet: CaseIterable {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto
}

for planet in Planet.allCases {
    print(planet)
}
