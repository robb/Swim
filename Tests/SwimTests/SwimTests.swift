import XCTest

@testable import Swim

final class SwimTests: XCTestCase {
    func testText() {
        let n: Node = "3 > 1"
        var result = ""
        n.write(to: &result)
        XCTAssertEqual(result, "\n3 &gt; 1")
    }
    
    func testRaw() {
        let n: Node = Node.raw("<marquee>Hello</marquee>")
        var result = ""
        n.write(to: &result)
        XCTAssertEqual(result, "\n<marquee>Hello</marquee>")
    }
}
