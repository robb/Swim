import Foundation

public struct Attribute: Hashable {
    public var key: String
    public var value: String
    
    public init(_ pair: (String, String)) {
        (self.key, self.value) = pair
    }
}

public struct Attributes: ExpressibleByDictionaryLiteral, Hashable {
    public var attributes: [Attribute]
   
    public init(attributes: [Attribute]) {
        self.attributes = attributes
    }
    
    public init(dictionaryLiteral elements: (String, String)...) {
        self.attributes = elements.map(Attribute.init)
    }
}

public enum Node: Hashable {
    // The `Node`'s name, attribute and children.
    indirect case element(String, Attributes, Node?)

    // The `Node`'s text contents.
    case text(String)
    
    // Raw HTML that gets rendered without processing.
    case raw(String)

    // The `Node`'s text contents.
    case comment(String)

    // The `Node`'s name.
    case documentType(String)

    // The `Node`'s children.
    case fragment([Node])

    // Indicates that no whitespace should be added between the surrounding
    // nodes.
    case trim
}

extension Node: TextOutputStreamable {
    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        var flag = true
        var depth = 0

        write(to: &target, depth: &depth, didVisitTrim: &flag)
    }

    private func write<Target>(to target: inout Target, depth: inout Int, didVisitTrim: inout Bool) where Target : TextOutputStream {
        defer {
            switch self {
            case .fragment:
                // Don't update `didVisitTrim`, treat fragments as transparent
                //  for the purpose of whitespace trim preferences.
                break
            case .trim:
                didVisitTrim = true
            default:
                didVisitTrim = false
            }
        }

        switch self {
        case let .element(name, attributes, child):
            if !didVisitTrim {
                target.write("\n")
                target.writeWhitespace(indentationLevel: depth)
            }

            target.write("<")
            target.write(name)

            for attribute in attributes.attributes {
                target.write(" ")
                target.write(attribute.key)

                guard attribute.value != "" else { continue }

                target.write("=\"")
                target.write(attribute.value.replacingOccurrences(of: "\"", with: "&quot;"))
                target.write("\"")
            }

            if let child = child {
                target.write(">")

                didVisitTrim = false

                depth += 1
                child.write(to: &target, depth: &depth, didVisitTrim: &didVisitTrim)
                depth -= 1

                if !didVisitTrim {
                    target.write("\n")
                    target.writeWhitespace(indentationLevel: depth)
                }

                target.write("</")
                target.write(name)
                target.write(">")
            } else {
                target.write("/>")
            }
        case let .text(value):
            if !didVisitTrim {
                target.write("\n")
                target.writeWhitespace(indentationLevel: depth)
            }

            target.write(value.addingXMLEncoding())
        case let .raw(value):
            if !didVisitTrim {
                target.write("\n")
                target.writeWhitespace(indentationLevel: depth)
            }

            target.write(value)
        case let .comment(value):
            target.write("<!-- ")
            target.write(value)
            target.write(" -->")
        case let .documentType(name):
            target.write("<!DOCTYPE ")
            target.write(name)
            target.write(">")
        case let .fragment(children):
            for child in children {
                child.write(to: &target, depth: &depth, didVisitTrim: &didVisitTrim)
            }
        case .trim:
            break
        }
    }
}

extension Node: ExpressibleByArrayLiteral {
    public init(arrayLiteral elements: Node...) {
        if elements.count == 1 {
            self = elements[0]
        } else {
            self = .fragment(elements)
        }
    }
}

extension TextOutputStream {
    mutating func writeWhitespace(indentationLevel: Int) {
        switch indentationLevel {
        case 0:
            write("")
        case 1:
            write("\t")
        case 2:
            write("\t\t")
        case 3:
            write("\t\t\t")
        case 4:
            write("\t\t\t\t")
        case 5:
            write("\t\t\t\t\t")
        default:
            write(String(repeating: "\t", count: indentationLevel))
        }
    }
}

extension Node: ExpressibleByStringLiteral {
    public init(stringLiteral value: String){
        self = .text(value)
    }
}
