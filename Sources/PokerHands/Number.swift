import Foundation

public enum Number {
    case two
    case three
    case four
    case five
    case six
    case seven
    case eight
    case nine
    case ten
    case eleven
    case twelve
    case thirteen
    case one
    
    public var string: String {
        switch self {
        case .two: return "2"
        case .three: return "3"
        case .four: return "4"
        case .five: return "5"
        case .six: return "6"
        case .seven: return "7"
        case .eight: return "8"
        case .nine: return "9"
        case .ten: return "T"
        case .eleven: return "J"
        case .twelve: return "Q"
        case .thirteen: return "K"
        case .one: return "A"
        }
    }
}

extension Number: Comparable { }

extension Number: CaseIterable { }

extension Number: Equatable { }
