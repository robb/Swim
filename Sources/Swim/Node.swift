import Foundation

public enum Node: Hashable {
    // The `Node`'s name, attribute and children.
    indirect case element(String, [String: String], Node?)

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
            if !isFragment {
                didVisitTrim = self == .trim
            }
        }

        switch self {
        case let .element(name, attributes, child):
            if !didVisitTrim {
                target.write("\n")
                target.write(String(repeating: "\t", count: depth))
            }

            target.write("<")
            target.write(name)

            for (key, value) in attributes.sorted(by: { $0 < $1 }) {
                target.write(" ")
                target.write(key)

                guard value != "" else { continue }

                target.write("=\"")
                target.write(value.replacingOccurrences(of: "\"", with: "&quot;"))
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
                    target.write(String(repeating: "\t", count: depth))
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
                target.write(String(repeating: "\t", count: depth))
            }

            target.write(value.addingXMLEncoding())
        case let .raw(value):
            if !didVisitTrim {
                target.write("\n")
                target.write(String(repeating: "\t", count: depth))
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
        let flattened = elements
            .flatMap { node -> [Node] in
                switch node {
                case .fragment(let children):
                    return children
                default:
                    return [node]
                }
        }

        self = .fragment(flattened)
    }
}

extension Node: ExpressibleByStringLiteral {
    public init(stringLiteral value: String){
        self = .text(value)
    }
}

private extension Node {
    var isFragment: Bool {
        switch self {
        case .fragment:
            return true
        default:
            return false
        }
    }
}
