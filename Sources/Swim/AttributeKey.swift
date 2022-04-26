import Foundation

public struct AttributeKey: Hashable {
    internal enum Storage: Hashable, Comparable {
        case raw(String)
        case scoped(String, String)
    }

    var storage: Storage

    public init(_ raw: String) {
        self.storage = .raw(raw)
    }

    fileprivate init(storage: Storage) {
        self.storage = storage
    }

    public var scope: String? {
        if case let .scoped(scope, _) = storage {
            return scope
        }

        return nil
    }

    public var name: AnyHashable {
        switch storage {
        case let .raw(string):
            return string
        case let .scoped(_, string):
            return string
        }
    }

    public static func data(_ value: String) -> Self {
        Self(storage: .scoped("data", value))
    }
}

extension AttributeKey: Comparable {
    public static func < (lhs: Self, rhs: Self) -> Bool {
        lhs.storage < rhs.storage
    }
}

public extension AttributeKey {
    static func ~= (lhs: Self, rhs: String) -> Bool {
        lhs.storage == .raw(rhs)
    }
}

extension AttributeKey: ExpressibleByStringLiteral {
    public init(stringLiteral value: StringLiteralType) {
        self.storage = .raw(value)
    }
}

extension AttributeKey: TextOutputStreamable {
    public func write<Target>(to target: inout Target) where Target : TextOutputStream {
        switch storage {
        case let .raw(key):
            key.write(to: &target)
        case let .scoped(namespace, key):
            namespace.write(to: &target)
            target.write("-")
            key.write(to: &target)
        }
    }
}
