import XCTest
@testable import HTML

final class HTMLTests: XCTestCase {
    func testExample() {
        let root = html(lang: "en-US") {
            head {
                meta(charset: "utf-8", content: "text/html", httpEquiv: "Content-Type")
            }
            body {
                article {
                    header {
                        h1 {
                            "This is a great article."
                        }
                    }

                    p {
                        "Hello World!"
                    }

                    p {
                        "This is a"
                        a(href: "https://swift.org") { "link to the Swift website" }
                        "."
                    }
                }
            }
        }

        XCTAssertFalse(root.debugDescription.isEmpty)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
