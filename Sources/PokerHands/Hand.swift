import Foundation

public struct Hand {
    let firstTrump: Trump
    let secondTrump: Trump
    
    init(first: Trump, second: Trump) throws {
        if first == second {
            throw NSError(domain: "poker.hands", code: 100, userInfo: nil)
        }
        
        self.firstTrump = first
        self.secondTrump = second
    }
}
