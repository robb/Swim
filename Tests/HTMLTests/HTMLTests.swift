import XCTest
@testable import HTML

final class HTMLTests: XCTestCase {
    func testExample() {
        let root = html(lang: "en-US") {
            head {
                meta(charset: "utf-8", content: "text/html", httpEquiv: "Content-Type")
            }
            body(customAttributes: [ "data-foo": "bar" ]) {
                article(class: "readme modern") {
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

    func testBooleanAttribute() {
        let root = div(itemscope: true, itemtype: "https://schema.org/Article") {
            "This is an article."
        }

        print(String(describing: root))

        XCTAssertTrue(String(describing: root).contains(" itemscope "))
    }

    func testEmptyElements() {
        let emptyElement = br()

        XCTAssertEqual(String(describing: emptyElement), "\n<br/>")

        let nonEmptyElement = p()

        XCTAssertEqual(String(describing: nonEmptyElement), "\n<p>\n</p>")
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

    func testAllWhitespaceTrimming() {
        let all = p {
            %div { %"Hallo Welt"% }%
        }

        XCTAssertComponents(all, "<p><div>Hallo", "Welt</div></p>")
    }

    func testLeadingWhitespaceTrimming() {
        let leading = p {
            %div { %"Hallo Welt" }
        }

        XCTAssertComponents(leading, "<p><div>Hallo", "Welt", "</div>", "</p>")
    }

    func testTrailingWhitespaceTrimming() {
        let trailing = p {
            div { "Hallo Welt"% }%
        }

        XCTAssertComponents(trailing, "<p>", "<div>", "Hallo", "Welt</div></p>")
    }

    func testNoWhitespaceTrimming() {
        let none = p {
            div { "Hallo Welt" }
        }

        XCTAssertComponents(none, "<p>", "<div>", "Hallo", "Welt", "</div>", "</p>")
    }

    func testInfixWhitespaceTrimming() {
        let infix = p {
            div { "H" %% "allo" %% "Welt" }
                %%
                div { "Hallo" %% "Wel" %% "t" }
        }

        XCTAssertComponents(infix, "<p>", "<div>", "HalloWelt", "</div><div>", "HalloWelt", "</div>", "</p>")
    }

    func testImplicitWhitespaceTrimming() {
        let textMode = div {
            p {
                span {
                    mark {
                        "Test"
                    }
                }
            }
        }

        XCTAssertComponents(textMode, "<div>", "<p>", "<span><mark>Test</mark></span>", "</p>", "</div>")
    }

    func testVisitorUppercase() {
        struct UppercaseVisitor: Visitor {
            func visitText(text: String) -> Node {
                .text(text.uppercased())
            }
        }

        let root = body {
            p {
                "Hello World!"
            }
            p {
                "This should be uppercased"
            }
            p {
                "Lorem ipsum"
            }
        }

        let visitor = UppercaseVisitor()

        let modified = visitor.visitNode(root)

        XCTAssertTrue(String(describing: modified).contains("THIS SHOULD BE UPPERCASED"))
    }

    func testVisitorTextExtraction() {
        struct TextExtractionVisitor: Visitor {
            typealias Result = [String]

            func visitElement(name: String, attributes: [String : String], child: Node?) -> [String] {
                child.map(visitNode) ?? []
            }

            func visitText(text: String) -> [String] {
                [ text ]
            }

            func visitComment(text: String) -> [String] {
                []
            }

            func visitDocumentType(name: String) -> [String] {
                []
            }

            func visitFragment(children: [Node]) -> [String] {
                children.flatMap(visitNode)
            }

            func visitTrim() -> [String] {
                []
            }
        }

        let root = body {
            p {
                "Hello World!"
            }
            p {
                "This should be extracted"
            }
            p {
                "Lorem ipsum"
            }
        }

        let visitor = TextExtractionVisitor()

        let modified = visitor.visitNode(root)

        XCTAssertEqual(modified, [ "Hello World!", "This should be extracted", "Lorem ipsum" ])
    }

    func testStringNodeConversion() {
        let text = "Hallo Welt"

        let root = p {
            text
            b {
                [ text, text ]
            }
        }

        XCTAssertTrue(String(describing: root).contains(text))
    }

    func testArrayNodeConversion() {
        let numbers = [ 1, 2, 3 ]

        let root = p {
            numbers.map { "\($0)" }
        }

        XCTAssertTrue(String(describing: root).contains("1"))
    }
}

func XCTAssertComponents(_ node: Node, _ components: String..., message: @autoclosure () -> String = "", file: StaticString = #file, line: UInt = #line) {
    let splitByWhitespace = String(describing: node)
        .split { $0.isWhitespace }
        .filter { !$0.isEmpty }
        .map(String.init)

    XCTAssertEqual(splitByWhitespace, components, message(), file: file, line: line)
}
