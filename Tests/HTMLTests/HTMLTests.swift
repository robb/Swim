import XCTest
@testable import HTML

final class HTMLTests: XCTestCase {
    func testExample() {
        let root = html(lang: "en-US") {
            head {
                meta(charset: "utf-8", content: "text/html", httpEquiv: "Content-Type")
            }
            body(customData: [ "foo": "bar" ]) {
                article(classes: "readme", "modern") {
                    header {
                        h1 {
                            "This is a great article."
                        }
                    }

                    p {
                        if Double.zero == Double.zero {
                            "Hello World!"
                            br()
                            "How are you?"
                        }
                    }

                    p {
                        "This is a"
                        a(href: "https://swift.org") { "link to the Swift website" }
                        "."
                    }
                }
            }
        }

        XCTAssertTrue(String(describing: root).contains("Hello World!"))
    }

    func testWhitespaceTrimming() {
        func XCTAssertComponents(_ node: Node, _ components: String..., message: @autoclosure () -> String = "", file: StaticString = #file, line: UInt = #line) {
            let splitByWhitespace = String(describing: node)
                .split { $0.isWhitespace }
                .map(String.init)

            XCTAssertEqual(splitByWhitespace, components, message(), file: file, line: line)
        }

        let all = p {
            %span { %"Hallo Welt"% }%
        }

        XCTAssertComponents(all, "<p><span>Hallo", "Welt</span></p>")

        let leading = p {
            %span { %"Hallo Welt" }
        }

        XCTAssertComponents(leading, "<p><span>Hallo", "Welt", "</span>", "</p>")

        let trailing = p {
            span { "Hallo Welt"% }%
        }

        XCTAssertComponents(trailing, "<p>", "<span>", "Hallo", "Welt</span></p>")

        let none = p {
            span { "Hallo Welt" }
        }

        XCTAssertComponents(none, "<p>", "<span>", "Hallo", "Welt", "</span>", "</p>")

        let infix = p {
            span { "Hallo" %% "Welt" }
            %%
            span { "Hallo" %% "Welt" }
        }

        XCTAssertComponents(infix, "<p>", "<span>", "HalloWelt", "</span><span>", "HalloWelt", "</span>", "</p>")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
