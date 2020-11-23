import XCTest
@testable import PokerHands

class SuitTests: XCTestCase {
    func testSpades() {
        XCTAssertEqual(Suit.spades < Suit.hearts, true)
        XCTAssertEqual(Suit.spades < Suit.diamonds, true)
        XCTAssertEqual(Suit.spades < Suit.clubs, true)
        
        XCTAssertEqual(Suit.spades > Suit.hearts, false)
        XCTAssertEqual(Suit.spades > Suit.diamonds, false)
        XCTAssertEqual(Suit.spades > Suit.clubs, false)
    }
    
    func testHearts() {
        XCTAssertEqual(Suit.hearts < Suit.spades, false)
        XCTAssertEqual(Suit.hearts < Suit.diamonds, true)
        XCTAssertEqual(Suit.hearts < Suit.clubs, true)
        
        XCTAssertEqual(Suit.hearts > Suit.spades, true)
        XCTAssertEqual(Suit.hearts > Suit.diamonds, false)
        XCTAssertEqual(Suit.hearts > Suit.clubs, false)
    }
    
    func testDiamonds() {
        XCTAssertEqual(Suit.diamonds < Suit.spades, false)
        XCTAssertEqual(Suit.diamonds < Suit.hearts, false)
        XCTAssertEqual(Suit.diamonds < Suit.clubs, true)
        
        XCTAssertEqual(Suit.diamonds > Suit.spades, true)
        XCTAssertEqual(Suit.diamonds > Suit.hearts, true)
        XCTAssertEqual(Suit.diamonds > Suit.clubs, false)
    }
    
    func testClubs() {
        XCTAssertEqual(Suit.clubs < Suit.spades, false)
        XCTAssertEqual(Suit.clubs < Suit.hearts, false)
        XCTAssertEqual(Suit.clubs < Suit.diamonds, false)
        
        XCTAssertEqual(Suit.clubs > Suit.spades, true)
        XCTAssertEqual(Suit.clubs > Suit.hearts, true)
        XCTAssertEqual(Suit.clubs > Suit.diamonds, true)
    }
    
    func testSorted() {
        XCTAssertEqual([
            Suit.spades,
            Suit.hearts,
            Suit.diamonds,
            Suit.clubs
        ].shuffled().sorted(by: <), [
            Suit.spades,
            Suit.hearts,
            Suit.diamonds,
            Suit.clubs
        ])
        
        XCTAssertEqual([
            Suit.spades,
            Suit.hearts,
            Suit.diamonds,
            Suit.clubs
        ].shuffled().sorted(by: >), [
            Suit.clubs,
            Suit.diamonds,
            Suit.hearts,
            Suit.spades
        ])
    }
}
