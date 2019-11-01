import Foundation

public protocol NodeConvertible {
    func asNode() -> Node
}

extension Node: NodeConvertible {
    public func asNode() -> Node {
        self
    }
}

extension String: NodeConvertible {
    public func asNode() -> Node {
        .text(self)
    }
}

extension Array: NodeConvertible where Element: NodeConvertible {
    public func asNode() -> Node {
        .fragment(children: map { $0.asNode() })
    }
}

@_functionBuilder
public struct NodeBuilder {
    public static func buildBlock(_ components: Node...) -> Node {
        .fragment(children: components)
    }

    public static func buildIf(_ component: Node?) -> Node {
        component ?? .fragment(children: [])
    }

    public static func buildEither(first: Node) -> Node {
        first
    }

    public static func buildEither(second: Node) -> Node {
        second
    }
}

extension NodeBuilder {
    public static func buildBlock(_ components: NodeConvertible...) -> Node {
        .fragment(children: components.map { $0.asNode() })
    }
}
