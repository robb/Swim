import Foundation

struct Tag {
    struct Properties: OptionSet {
        let rawValue: Int

        static let none               = Properties(rawValue: 0)
        static let emptyElement       = Properties(rawValue: 1 << 0)
        static let textLevelSemantics = Properties(rawValue: 1 << 1)
    }

    var name: String

    var description: String?

    var properties: Properties = .none

    var attributes: [Attribute] = []

    init(name: String, description: String? = nil, attributes: [Attribute] = [], properties: Properties = .none) {
        self.name = name
        self.description = description
        self.attributes = attributes
        self.properties = properties
    }
}

extension Tag: TextOutputStreamable {
    func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.comment(name)

        if let description = description {
            target.comment()
            target.comment(description)
        }

        if !attributes.isEmpty {
            target.comment()
            target.comment("- Parameters:")

            for attribute in attributes {
                target.comment("     - ")
                target.write(attribute.name)
                target.write(":")

                if let description = attribute.description {
                    target.write(" ")
                    target.write(description)
                }
            }
        }

        let format = Format()
        target.newline(with: format)

        // Function declaration
        target.write("public")
        target.write(" ")
        target.write("func")
        target.write(" ")
        target.write(name.escapedIfNeeded)

        // Parameter declaration
        target.write("(")
        format.indent {
            target.newline(with: format)

            for attribute in attributes {
                attribute.parameterDeclaration.write(to: &target)
                target.write(",")
                target.newline(with: format)
            }

            let customAttributes = ParameterDeclaration(localParameterName: "customAttributes", typeAnnotation: "[String: String]", defaultValue: "[:]")
            customAttributes.write(to: &target)

            if !properties.contains(.emptyElement) {
                target.write(",")
                target.newline(with: format)

                let children = ParameterDeclaration(annotation: "@NodeBuilder", localParameterName: "children", typeAnnotation: "() -> NodeConvertible", defaultValue: "{ Node.fragment([]) }" )
                children.write(to: &target)
            }
        }
        target.newline(with: format)

        target.write(")")
        target.write(" ")
        target.write("->")
        target.write(" ")
        target.write("Node")
        target.write(" ")
        target.write("{")

        format.indent {
            target.newline(with: format)

            // Build `attributes` dictionary.
            target.write("var")
            target.write(" ")
            target.write("attributes")
            target.write(": ")
            target.write("[String: String]")
            target.write(" = ")
            target.write("[:]")

            for attribute in attributes {
                target.newline(with: format)

                attribute.parameterAssignment.write(to: &target)
            }

            target.newline(count: 2, with: format)

            // Append `customAttributes`
            target.write("for")
            target.write(" ")
            target.write("(key, value)")
            target.write(" ")
            target.write("in")
            target.write(" ")
            target.write("customAttributes")
            target.write(" ")
            target.write("{")
            format.indent {
                target.newline(with: format)

                target.write("attributes[key]")
                target.write(" = ")
                target.write("value")

            }
            target.newline(with: format)
            target.write("}")

            target.newline(count: 2, with: format)

            // Return element
            target.write("return")
            target.write(" ")
            target.write(".element")
            target.write("(")
            format.indent {
                target.write("\"")
                target.write(name)
                target.write("\"")
                target.write(",")
                target.write(" ")
                target.write("attributes")
                target.write(",")
                target.write(" ")
                if properties.contains(.emptyElement) {
                    target.write("nil")
                } else {
                    if properties.contains(.textLevelSemantics) {
                        target.write("%")
                    }

                    target.write("children().asNode()")

                    if properties.contains(.textLevelSemantics) {
                        target.write("%")
                    }
                }
            }
            target.write(")")
        }
        target.newline(with: format)
        target.write("}")
        target.newline(with: format)
    }
}

private extension TextOutputStream {
    mutating func newline(count: Int = 1, with format: Format) {
        write(String(repeating: "\n", count: count))
        write(String(repeating: " ", count: format.width * format.level))
    }

    mutating func comment(_ string: String? = nil) {
        write("\n")
        write("///")

        if let string = string {
            write(" ")
            write(string)
        }
    }
}

final class Format {
    var width: Int = 4

    var level: Int = 0

    func indent(_ block: () -> Void) {
        level += 1
        defer {
            level -= 1
        }

        block()
    }
}
