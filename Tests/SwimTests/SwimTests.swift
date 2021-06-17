import XCTest

@testable import Swim

extension Node {
    var rendered: String {
        var result = ""
        write(to: &result)
        return result
    }
}

final class SwimTests: XCTestCase {
    func testText() {
        let n: Node = "3 > 1"
        XCTAssertEqual(n.rendered, "\n3 &gt; 1")
    }
    
    func testRaw() {
        let n: Node = Node.raw("<marquee>Hello</marquee>")
        XCTAssertEqual(n.rendered, "\n<marquee>Hello</marquee>")
    }
    
    func testAttributeWithQuote() {
        let n: Node = Node.element("a", [
            "x": "\""
        ], nil)
        XCTAssertEqual(n.rendered, "\n<a x=\"&quot;\"/>")
    }
}
