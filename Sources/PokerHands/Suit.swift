import Foundation

public enum Suit {
    case spades
    case hearts
    case diamonds
    case clubs
    
    public var string: String {
        switch self {
        case .spades:
            return "♠"
        case .hearts:
            return "♡"
        case .diamonds:
            return "♢"
        case .clubs:
            return "♣"
        }
    }
}

extension Suit: Comparable { }

extension Suit: CaseIterable { }

extension Suit: Equatable { }
