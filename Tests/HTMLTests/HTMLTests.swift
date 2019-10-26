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

    func testIfBlock() {
        let root = html {
            h1 { "Test:" }

            if 2 == 2 {
                p { "Success" }
            }
        }

        XCTAssertTrue(String(describing: root).contains("Success"))
    }

    func testElseBlock() {
        let one = 1

        let root = html {
            h1 { "Test:" }

            if one == 2 {
                p { "Failure" }
            } else {
                p { "Success" }
            }
        }

        XCTAssertTrue(String(describing: root).contains("Success"))
    }

    func testElseIfBlock() {
        let one = 1

        let root = html {
            h1 { "Test:" }

            if one == 2 {
                p { "Failure" }
            } else if one == 1 {
                p { "Success" }
            } else {
                p { "Failure" }
            }
        }

        XCTAssertTrue(String(describing: root).contains("Success"))
    }

    func testWhitespaceTrimming() {
        func XCTAssertComponents(_ node: Node, _ components: String..., message: @autoclosure () -> String = "", file: StaticString = #file, line: UInt = #line) {
            let splitByWhitespace = String(describing: node)
                .split { $0.isWhitespace }
                .map(String.init)

            XCTAssertEqual(splitByWhitespace, components, message(), file: file, line: line)
        }

        let all = p {
            %div { %"Hallo Welt"% }%
        }

        XCTAssertComponents(all, "<p><div>Hallo", "Welt</div></p>")

        let leading = p {
            %div { %"Hallo Welt" }
        }

        XCTAssertComponents(leading, "<p><div>Hallo", "Welt", "</div>", "</p>")

        let trailing = p {
            div { "Hallo Welt"% }%
        }

        XCTAssertComponents(trailing, "<p>", "<div>", "Hallo", "Welt</div></p>")

        let none = p {
            div { "Hallo Welt" }
        }

        XCTAssertComponents(none, "<p>", "<div>", "Hallo", "Welt", "</div>", "</p>")

        let infix = p {
            div { "H" %% "allo" %% "Welt" }
            %%
            div { "Hallo" %% "Wel" %% "t" }
        }

        XCTAssertComponents(infix, "<p>", "<div>", "HalloWelt", "</div><div>", "HalloWelt", "</div>", "</p>")

        let textMode = div {
            p {
                span {
                    mark {
                        "Test"
                    }
                }
            }
        }

        XCTAssertComponents(textMode, "<div>", "<p><span><mark>Test</mark></span></p>", "</div>")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
