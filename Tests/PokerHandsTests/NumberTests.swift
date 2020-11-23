import XCTest
@testable import PokerHands

class NumberTests: XCTestCase {
    
    func testNumberString() {
        XCTAssertEqual(Number.two.string, "2")
        XCTAssertEqual(Number.three.string, "3")
        XCTAssertEqual(Number.four.string, "4")
        XCTAssertEqual(Number.five.string, "5")
        XCTAssertEqual(Number.six.string, "6")
        XCTAssertEqual(Number.seven.string, "7")
        XCTAssertEqual(Number.eight.string, "8")
        XCTAssertEqual(Number.nine.string, "9")
        XCTAssertEqual(Number.ten.string, "T")
        XCTAssertEqual(Number.eleven.string, "J")
        XCTAssertEqual(Number.twelve.string, "Q")
        XCTAssertEqual(Number.thirteen.string, "K")
        XCTAssertEqual(Number.one.string, "A")
    }
    
    func testTwo() {
        XCTAssertEqual(Number.two < Number.two, false)
        XCTAssertEqual(Number.two < Number.three, true)
        XCTAssertEqual(Number.two < Number.four, true)
        XCTAssertEqual(Number.two < Number.five, true)
        XCTAssertEqual(Number.two < Number.six, true)
        XCTAssertEqual(Number.two < Number.seven, true)
        XCTAssertEqual(Number.two < Number.eight, true)
        XCTAssertEqual(Number.two < Number.nine, true)
        XCTAssertEqual(Number.two < Number.ten, true)
        XCTAssertEqual(Number.two < Number.eleven, true)
        XCTAssertEqual(Number.two < Number.twelve, true)
        XCTAssertEqual(Number.two < Number.thirteen, true)
        XCTAssertEqual(Number.two < Number.one, true)
    }
    
    func testThree() {
        XCTAssertEqual(Number.three < Number.two, false)
        XCTAssertEqual(Number.three < Number.three, false)
        XCTAssertEqual(Number.three < Number.four, true)
        XCTAssertEqual(Number.three < Number.five, true)
        XCTAssertEqual(Number.three < Number.six, true)
        XCTAssertEqual(Number.three < Number.seven, true)
        XCTAssertEqual(Number.three < Number.eight, true)
        XCTAssertEqual(Number.three < Number.nine, true)
        XCTAssertEqual(Number.three < Number.ten, true)
        XCTAssertEqual(Number.three < Number.eleven, true)
        XCTAssertEqual(Number.three < Number.twelve, true)
        XCTAssertEqual(Number.three < Number.thirteen, true)
        XCTAssertEqual(Number.three < Number.one, true)
    }
    
    func testFour() {
        XCTAssertEqual(Number.four < Number.two, false)
        XCTAssertEqual(Number.four < Number.three, false)
        XCTAssertEqual(Number.four < Number.four, false)
        XCTAssertEqual(Number.four < Number.five, true)
        XCTAssertEqual(Number.four < Number.six, true)
        XCTAssertEqual(Number.four < Number.seven, true)
        XCTAssertEqual(Number.four < Number.eight, true)
        XCTAssertEqual(Number.four < Number.nine, true)
        XCTAssertEqual(Number.four < Number.ten, true)
        XCTAssertEqual(Number.four < Number.eleven, true)
        XCTAssertEqual(Number.four < Number.twelve, true)
        XCTAssertEqual(Number.four < Number.thirteen, true)
        XCTAssertEqual(Number.four < Number.one, true)
    }
    
    func testFive() {
        XCTAssertEqual(Number.five < Number.two, false)
        XCTAssertEqual(Number.five < Number.three, false)
        XCTAssertEqual(Number.five < Number.four, false)
        XCTAssertEqual(Number.five < Number.five, false)
        XCTAssertEqual(Number.five < Number.six, true)
        XCTAssertEqual(Number.five < Number.seven, true)
        XCTAssertEqual(Number.five < Number.eight, true)
        XCTAssertEqual(Number.five < Number.nine, true)
        XCTAssertEqual(Number.five < Number.ten, true)
        XCTAssertEqual(Number.five < Number.eleven, true)
        XCTAssertEqual(Number.five < Number.twelve, true)
        XCTAssertEqual(Number.five < Number.thirteen, true)
        XCTAssertEqual(Number.five < Number.one, true)
    }
    
    func testSix() {
        XCTAssertEqual(Number.six < Number.two, false)
        XCTAssertEqual(Number.six < Number.three, false)
        XCTAssertEqual(Number.six < Number.four, false)
        XCTAssertEqual(Number.six < Number.five, false)
        XCTAssertEqual(Number.six < Number.six, false)
        XCTAssertEqual(Number.six < Number.seven, true)
        XCTAssertEqual(Number.six < Number.eight, true)
        XCTAssertEqual(Number.six < Number.nine, true)
        XCTAssertEqual(Number.six < Number.ten, true)
        XCTAssertEqual(Number.six < Number.eleven, true)
        XCTAssertEqual(Number.six < Number.twelve, true)
        XCTAssertEqual(Number.six < Number.thirteen, true)
        XCTAssertEqual(Number.six < Number.one, true)
    }
    
    func testSeven() {
        XCTAssertEqual(Number.seven < Number.two, false)
        XCTAssertEqual(Number.seven < Number.three, false)
        XCTAssertEqual(Number.seven < Number.four, false)
        XCTAssertEqual(Number.seven < Number.five, false)
        XCTAssertEqual(Number.seven < Number.six, false)
        XCTAssertEqual(Number.seven < Number.seven, false)
        XCTAssertEqual(Number.seven < Number.eight, true)
        XCTAssertEqual(Number.seven < Number.nine, true)
        XCTAssertEqual(Number.seven < Number.ten, true)
        XCTAssertEqual(Number.seven < Number.eleven, true)
        XCTAssertEqual(Number.seven < Number.twelve, true)
        XCTAssertEqual(Number.seven < Number.thirteen, true)
        XCTAssertEqual(Number.seven < Number.one, true)
    }
    
    func testEight() {
        XCTAssertEqual(Number.eight < Number.two, false)
        XCTAssertEqual(Number.eight < Number.three, false)
        XCTAssertEqual(Number.eight < Number.four, false)
        XCTAssertEqual(Number.eight < Number.five, false)
        XCTAssertEqual(Number.eight < Number.six, false)
        XCTAssertEqual(Number.eight < Number.seven, false)
        XCTAssertEqual(Number.eight < Number.eight, false)
        XCTAssertEqual(Number.eight < Number.nine, true)
        XCTAssertEqual(Number.eight < Number.ten, true)
        XCTAssertEqual(Number.eight < Number.eleven, true)
        XCTAssertEqual(Number.eight < Number.twelve, true)
        XCTAssertEqual(Number.eight < Number.thirteen, true)
        XCTAssertEqual(Number.eight < Number.one, true)
    }
    
    func testNine() {
        XCTAssertEqual(Number.nine < Number.two, false)
        XCTAssertEqual(Number.nine < Number.three, false)
        XCTAssertEqual(Number.nine < Number.four, false)
        XCTAssertEqual(Number.nine < Number.five, false)
        XCTAssertEqual(Number.nine < Number.six, false)
        XCTAssertEqual(Number.nine < Number.seven, false)
        XCTAssertEqual(Number.nine < Number.eight, false)
        XCTAssertEqual(Number.nine < Number.nine, false)
        XCTAssertEqual(Number.nine < Number.ten, true)
        XCTAssertEqual(Number.nine < Number.eleven, true)
        XCTAssertEqual(Number.nine < Number.twelve, true)
        XCTAssertEqual(Number.nine < Number.thirteen, true)
        XCTAssertEqual(Number.nine < Number.one, true)
    }
    
    func testTen() {
        XCTAssertEqual(Number.ten < Number.two, false)
        XCTAssertEqual(Number.ten < Number.three, false)
        XCTAssertEqual(Number.ten < Number.four, false)
        XCTAssertEqual(Number.ten < Number.five, false)
        XCTAssertEqual(Number.ten < Number.six, false)
        XCTAssertEqual(Number.ten < Number.seven, false)
        XCTAssertEqual(Number.ten < Number.eight, false)
        XCTAssertEqual(Number.ten < Number.nine, false)
        XCTAssertEqual(Number.ten < Number.ten, false)
        XCTAssertEqual(Number.ten < Number.eleven, true)
        XCTAssertEqual(Number.ten < Number.twelve, true)
        XCTAssertEqual(Number.ten < Number.thirteen, true)
        XCTAssertEqual(Number.ten < Number.one, true)
    }
    
    func testEleven() {
        XCTAssertEqual(Number.eleven < Number.two, false)
        XCTAssertEqual(Number.eleven < Number.three, false)
        XCTAssertEqual(Number.eleven < Number.four, false)
        XCTAssertEqual(Number.eleven < Number.five, false)
        XCTAssertEqual(Number.eleven < Number.six, false)
        XCTAssertEqual(Number.eleven < Number.seven, false)
        XCTAssertEqual(Number.eleven < Number.eight, false)
        XCTAssertEqual(Number.eleven < Number.nine, false)
        XCTAssertEqual(Number.eleven < Number.ten, false)
        XCTAssertEqual(Number.eleven < Number.eleven, false)
        XCTAssertEqual(Number.eleven < Number.twelve, true)
        XCTAssertEqual(Number.eleven < Number.thirteen, true)
        XCTAssertEqual(Number.eleven < Number.one, true)
    }
    
    func testTwele() {
        XCTAssertEqual(Number.twelve < Number.two, false)
        XCTAssertEqual(Number.twelve < Number.three, false)
        XCTAssertEqual(Number.twelve < Number.four, false)
        XCTAssertEqual(Number.twelve < Number.five, false)
        XCTAssertEqual(Number.twelve < Number.six, false)
        XCTAssertEqual(Number.twelve < Number.seven, false)
        XCTAssertEqual(Number.twelve < Number.eight, false)
        XCTAssertEqual(Number.twelve < Number.nine, false)
        XCTAssertEqual(Number.twelve < Number.ten, false)
        XCTAssertEqual(Number.twelve < Number.eleven, false)
        XCTAssertEqual(Number.twelve < Number.twelve, false)
        XCTAssertEqual(Number.twelve < Number.thirteen, true)
        XCTAssertEqual(Number.twelve < Number.one, true)
    }
    
    func testThirteen() {
        XCTAssertEqual(Number.thirteen < Number.two, false)
        XCTAssertEqual(Number.thirteen < Number.three, false)
        XCTAssertEqual(Number.thirteen < Number.four, false)
        XCTAssertEqual(Number.thirteen < Number.five, false)
        XCTAssertEqual(Number.thirteen < Number.six, false)
        XCTAssertEqual(Number.thirteen < Number.seven, false)
        XCTAssertEqual(Number.thirteen < Number.eight, false)
        XCTAssertEqual(Number.thirteen < Number.nine, false)
        XCTAssertEqual(Number.thirteen < Number.ten, false)
        XCTAssertEqual(Number.thirteen < Number.eleven, false)
        XCTAssertEqual(Number.thirteen < Number.twelve, false)
        XCTAssertEqual(Number.thirteen < Number.thirteen, false)
        XCTAssertEqual(Number.thirteen < Number.one, true)
    }
    
    func testOne() {
        XCTAssertEqual(Number.one < Number.two, false)
        XCTAssertEqual(Number.one < Number.three, false)
        XCTAssertEqual(Number.one < Number.four, false)
        XCTAssertEqual(Number.one < Number.five, false)
        XCTAssertEqual(Number.one < Number.six, false)
        XCTAssertEqual(Number.one < Number.seven, false)
        XCTAssertEqual(Number.one < Number.eight, false)
        XCTAssertEqual(Number.one < Number.nine, false)
        XCTAssertEqual(Number.one < Number.ten, false)
        XCTAssertEqual(Number.one < Number.eleven, false)
        XCTAssertEqual(Number.one < Number.twelve, false)
        XCTAssertEqual(Number.one < Number.thirteen, false)
        XCTAssertEqual(Number.one < Number.one, false)
    }
}
