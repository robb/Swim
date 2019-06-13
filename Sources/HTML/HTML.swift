import Foundation

public struct TrimMode: OptionSet {
    public let rawValue: Int

    static let none   = TrimMode(rawValue: 0)
    static let before = TrimMode(rawValue: 1 << 0)
    static let after  = TrimMode(rawValue: 1 << 1)

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

public protocol Node: NodeBuilderComponent, TextOutputStreamable {
    var trimMode: TrimMode { get set }
}

extension Node {
    var trimLeadingWhitespace: Bool {
        trimMode.contains(.before)
    }

    var trimTrailingWhitespace: Bool {
        trimMode.contains(.after)
    }
}

extension Node {
    public var asNodeArray: [Node] {
        return [ self ]
    }
}

public struct Comment: Node {
    public var value: String

    public var trimMode: TrimMode = .none

    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.write("<!-- ")
        target.write(value)
        target.write("-->")
    }

    public init(value: String) {
        self.value = value
    }
}

public struct Tag: Node {
    public var name: String

    public var attributes: [String: String]

    public var children: [Node]

    public var trimMode: TrimMode = .none

    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.write("<")
        target.write(name)

        for (key, value) in attributes {
            target.write(" ")
            target.write(key)
            target.write("=")
            target.write("\"")
            target.write(value)
            target.write("\"")
        }

        if children.isEmpty {
            target.write("/>")
        } else {
            target.write(">")

            var trimTrailingWhitespace = false

            for child in children {
                defer {
                    trimTrailingWhitespace = child.trimTrailingWhitespace
                }

                if !trimTrailingWhitespace && !child.trimLeadingWhitespace {
                    target.write("\n")
                }

                child.write(to: &target)
            }

            if !trimTrailingWhitespace {
                target.write("\n")
            }

            target.write("</")
            target.write(name)
            target.write(">")
        }
    }

    private static let textLevelTags: Set<String> = [
        "a", "abbr", "b", "bdi", "bdo", "br", "cite", "code", "data", "dfn", "em",
        "i", "kbd", "mark", "q", "rb", "rp", "rt", "rtc", "ruby", "s", "samp", "small",
        "span", "strong", "sub", "sup", "time", "tt", "u", "var", "wbr",
    ]

    public init(name: String, attributes: [String: String] = [:], children: [Node]) {
        self.name = name
        self.attributes = attributes
        self.children = children

        if Tag.textLevelTags.contains(name) && !children.isEmpty {
            self.trimMode = [ .before, .after ]

            self.children[0].trimMode.insert(.before)
            self.children[self.children.endIndex - 1].trimMode.insert(.after)
        }
    }
}

public struct Text: Node {
    public var value: String

    public var trimMode: TrimMode = .none

    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.write(value)
    }

    public init(value: String) {
        self.value = value
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

extension Array: NodeBuilderComponent where Element == Node {
    public var asNodeArray: [Node] {
        self
    }
}

extension String: NodeBuilderComponent {
    public var asNodeArray: [Node] {
        [ Text(value: self) ]
    }
}
