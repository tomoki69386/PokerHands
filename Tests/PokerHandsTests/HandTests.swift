import XCTest
@testable import PokerHands

class HandTests: XCTestCase {
    
    func testInit() {
        do {
            _ = try Hand(
                first: .init(suit: .clubs, number: .one),
                second: .init(suit: .clubs, number: .one)
            )
        } catch {
            XCTAssertEqual(error as NSError, NSError(domain: "poker.hands", code: 100, userInfo: nil))
        }
    }
}
