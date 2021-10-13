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
        XCTAssertEqual(n.rendered, "3 &gt; 1")
    }

    func testUnicodeAndEscaping() {
        let n: Node = "500 €"
        var result = ""
        n.write(to: &result)
        XCTAssertEqual(result, "500 €")
    }

    func testRaw() {
        let n: Node = Node.raw("<marquee>Hello</marquee>")
        XCTAssertEqual(n.rendered, "<marquee>Hello</marquee>")
    }

    func testAttributeWithQuote() {
        let n: Node = Node.element("a", [
            "x": "\""
        ], nil)
        XCTAssertEqual(n.rendered, "<a x=\"&quot;\"/>")
    }
}
