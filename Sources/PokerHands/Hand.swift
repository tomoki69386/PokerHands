import Foundation

public struct Hand {
    public let firstTrump: Trump
    public let secondTrump: Trump
    
    public init(first: Trump, second: Trump) throws {
        if first == second {
            throw NSError(domain: "poker.hands", code: 100, userInfo: nil)
        }
        
        self.firstTrump = first
        self.secondTrump = second
    }
}

extension Hand {
    public var isSuited: Bool {
        return firstTrump.suit == secondTrump.suit
    }
    
    public var isPocketPair: Bool {
        return firstTrump.number == secondTrump.number
    }
}

extension Hand: Equatable { }

extension Hand: Hashable { }
