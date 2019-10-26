import Foundation

let keywords = [
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
    var asSwiftIdentifier: String {
        if keywords.contains(self) {
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

struct Tag: Decodable, Hashable {
    var name: String

    var description: String?
}

struct Attribute: Decodable, Hashable {
    var name: String

    var description: String?

    var tags: [String]
}

let tags = try JSONDecoder().decode([Tag].self, from: Data(contentsOf: URL(fileURLWithPath: "./Scripts/tags.json")))

let attributes = try JSONDecoder().decode([Attribute].self, from: Data(contentsOf: URL(fileURLWithPath: "./Scripts/attributes.json")))

var attributesByTag: [String: Set<Attribute>] = [:]

for attribute in attributes {
    for tagName in attribute.tags {
        attributesByTag[tagName, default: []].insert(attribute)
    }
}

let globalAttributes = attributesByTag.removeValue(forKey: "global") ?? []

for tag in tags {
    let allAttributes = Array(globalAttributes.union(attributesByTag[tag.name, default: []]))
        .sorted {
            $0.name < $1.name
        }

    let attributeComments = allAttributes
        .map {
            "\($0.name.asSwiftIdentifier): \($0.description ?? "")"
        }
        .joined(separator: "\n///      - ")

    let attributeDeclarations = allAttributes
        .map {
            "\($0.name.asSwiftIdentifier): String? = nil"
        }
        .joined(separator: ",\n    ")

    let attibuteCapture = allAttributes
        .map {
            "\"\($0.name)\": \($0.name.asSwiftIdentifier)"
        }
        .joined(separator: ",\n        ")

    let definition = #"""
/// \#(tag.name)
///
/// \#(tag.description ?? "")
///
/// - Parameters:
///      - \#(attributeComments)
public func \#(tag.name.asSwiftIdentifier)(
    \#(attributeDeclarations),
    customData: [String: String] = [:],
    classes classList: String...,
    @NodeBuilder children: () -> NodeBuilderComponent = { [] }
) -> Node {
    let attributes = [
        \#(attibuteCapture)
    ]

    var combined = attributes.compactMapValues { $0 }

    if !classList.isEmpty {
        combined["class"] = (combined["class"] ?? "") + classList.joined(separator: " ")
    }

    for (key, value) in customData {
        combined["data-\(key)"] = value
    }

    return Tag(name: "\#(tag.name)", attributes: combined, children: children().asNodeArray)
}

"""#

    print(definition)
}
