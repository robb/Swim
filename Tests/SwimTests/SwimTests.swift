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

    func testCustomAttributeValue() {
        let color = Color(red: 1, green: 0.5, blue: 0.5)

        let n: Node = Node.element("custom", [
            "color": color
        ], nil)

        XCTAssertEqual(n.rendered, "\n<custom color=\"1.0,0.5,0.5\"/>")

        if case let .element(_, attributes, _) = n {
            XCTAssertEqual(attributes["color"]?.base as? Color, color)
        } else {
            XCTFail()
        }
    }
}

struct Color: Hashable, TextOutputStreamable {
    var red: Float

    var green: Float

    var blue: Float

    func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.write(String(red))
        target.write(",")
        target.write(String(green))
        target.write(",")
        target.write(String(blue))
    }
}
