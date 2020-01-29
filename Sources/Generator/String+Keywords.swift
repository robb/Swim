import Foundation

private let keywords: Set<String> = [
    "Any", "as", "associatedtype", "associativity", "case", "catch", "class",
    "continue", "convenience", "default", "defer", "deinit", "didSet", "do",
    "dynamic", "else", "enum", "extension", "fallthrough", "false",
    "fileprivate", "final", "for", "func", "get", "guard", "if", "import", "in",
    "indirect", "infix", "init", "inout", "internal", "is", "lazy", "left",
    "let", "mutating", "nil", "none", "nonmutating", "open", "operator",
    "optional", "override", "postfix", "precedence", "prefix", "private",
    "Protocol", "protocol", "public", "reak", "repeat", "required", "rethrows",
    "return", "right", "self", "Self", "set", "static", "struct", "subscript",
    "super", "switch", "throw", "throws", "true", "try", "Type", "typealias",
    "unowned", "var", "weak", "where", "while", "willSet"
]

extension String {
    var isSwiftKeyword: Bool {
        keywords.contains(self)
    }

    var escapedIfNeeded: String {
        if isSwiftKeyword {
            return "`\(self)`"
        }

        if contains("-") {
            return (
                split(separator: "-").first! +
                    split(separator: "-")
                        .dropFirst()
                        .map { $0.lowercased() }
                        .map {
                            let front = $0.prefix(1).uppercased()
                            let back = $0.dropFirst().lowercased()

                            return front + back
                        }
                        .joined()
            )
        }

        return self
    }
}
