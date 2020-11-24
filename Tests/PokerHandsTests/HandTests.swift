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
    
    func testIsSuited() {
        XCTAssertEqual(try Hand(
            first: .init(suit: .spades, number: .one),
            second: .init(suit: .spades, number: .two)
        ).isSuited, true)
        
        XCTAssertEqual(try Hand(
            first: .init(suit: .clubs, number: .one),
            second: .init(suit: .diamonds, number: .one)
        ).isSuited, false)
    }
    
    func testIsPocketPair() {
        XCTAssertEqual(try Hand(
            first: .init(suit: .clubs, number: .one),
            second: .init(suit: .diamonds, number: .one)
        ).isPocketPair, true)
        
        XCTAssertEqual(try Hand(
            first: .init(suit: .clubs, number: .one),
            second: .init(suit: .diamonds, number: .two)
        ).isPocketPair, false)
    }
}
