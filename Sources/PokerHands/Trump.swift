import Foundation

public struct Trump {
    let suit: Suit
    let number: Number
}

extension Trump: Comparable {
    public static func < (lhs: Trump, rhs: Trump) -> Bool {
        return lhs.number <= rhs.number
            && lhs.suit < rhs.suit
    }
}

extension Trump: CustomDebugStringConvertible {

    public var debugDescription: String {
        return "\(suit.string)\(number.string)"
    }
}
