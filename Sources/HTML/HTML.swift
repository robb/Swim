import Foundation

public enum Node: CustomDebugStringConvertible {
    case comment(String)
    case tag(name: String, attributes: [String: String], children: [Node])
    case text(String)

    var children: [Node] {
        switch self {
        case let .tag(_, _, children):
            return children
        case .comment, .text:
            return []
        }
    }

    public var debugDescription: String {
        var buffer = "" as TextOutputStream

        write(to: &buffer)

        return buffer as! String
    }

    public func write(to stream: inout TextOutputStream) {
        switch self {
        case let .comment(value):
            stream.write("<!-- ")
            stream.write(value)
            stream.write("-->")

        case let .tag(name, attributes, children):
            stream.write("<")
            stream.write(name)

            for (key, value) in attributes {
                stream.write(" ")
                stream.write(key)
                stream.write("=")
                stream.write("\"")
                stream.write(value)
                stream.write("\"")
            }

            if children.isEmpty {
                stream.write("/>")
            } else {
                stream.write(">")

                for child in children {
                    child.write(to: &stream)
                }

                stream.write("</")
                stream.write(name)
                stream.write(">")
            }


        case let .text(value):
            stream.write(value)
        }
    }
}

@_functionBuilder
public struct NodeBuilder {
    public static func buildBlock(_ components: NodeBuilderComponent...) -> [Node] {
        return components.flatMap { $0.asNodeArray }
    }

    public static func buildIf(_ component: NodeBuilderComponent?...) -> [Node] {
        return component.flatMap { $0?.asNodeArray ?? [] }
    }
}

public protocol NodeBuilderComponent {
    var asNodeArray: [Node] { get }
}

extension Node: NodeBuilderComponent {
    public var asNodeArray: [Node] {
        [ self ]
    }
}

extension Array: NodeBuilderComponent where Element == Node {
    public var asNodeArray: [Node] {
        self
    }
}

extension String: NodeBuilderComponent {
    public var asNodeArray: [Node] {
        [ Node.text(self) ]
    }
}
