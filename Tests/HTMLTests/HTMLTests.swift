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

        XCTAssertTrue(root.debugDescription.contains("Hello World!"))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
