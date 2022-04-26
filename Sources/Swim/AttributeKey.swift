import Foundation

public enum AttributeKey: Hashable, Comparable {
    case raw(String)

    case scoped(String, String)

    public static func data(_ value: String) -> Self {
        .scoped("data", value)
    }
}

public extension AttributeKey {
    static func ~= (lhs: Self, rhs: String) -> Bool {
        lhs == .raw(rhs)
    }
}

extension AttributeKey: ExpressibleByStringLiteral {
    public init(stringLiteral value: StringLiteralType) {
        self = .raw(value)
    }
}

extension AttributeKey: TextOutputStreamable {
    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        switch self {
        case let .raw(key):
            key.write(to: &target)
        case let .scoped(namespace, key):
            namespace.write(to: &target)
            target.write("-")
            key.write(to: &target)
        }
    }
}
