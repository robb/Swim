import Foundation

enum AttributeType: Hashable {
    case boolean
    case optionalOfString
    case custom(String)

    var typeDeclaration: String {
        switch self {
        case .boolean:
            return "Bool"
        case .optionalOfString:
            return "String?"
        case .custom(let string):
            return string
        }
    }
}

extension AttributeType: ExpressibleByStringLiteral {
    init(stringLiteral value: String) {
        self = .custom(value)
    }
}

struct Attribute: Hashable {
    var name: String

    var description: String?

    var attributeType: AttributeType

    var defaultValue: String

    init(name: String, description: String?) {
        self.name = name
        self.description = description
        self.attributeType = .optionalOfString
        self.defaultValue = "nil"
    }
    
    init(name: String, description: String?, attributeType: AttributeType, defaultValue: String) {
        self.name = name
        self.description = description
        self.attributeType = attributeType
        self.defaultValue = defaultValue
    }
}

extension Attribute {
    var parameterDeclaration: ParameterDeclaration {
        ParameterDeclaration(localParameterName: name, typeAnnotation: attributeType, defaultValue: defaultValue)
    }

    var parameterAssignment: ParameterAssignment {
        ParameterAssignment(dictionaryKey: name, localParameterName: name, attributeType: attributeType)
    }
}

/// The declaration of a function parameter.
struct ParameterDeclaration {
    var annotation: String? = nil

    var externalParameterName: String? = nil

    var localParameterName: String

    var typeAnnotation: AttributeType

    var defaultValue: String? = nil
}

extension ParameterDeclaration: TextOutputStreamable {
    func write<Target>(to target: inout Target) where Target : TextOutputStream {
        if let annotation = annotation {
            target.write(annotation)
            target.write(" ")
        }

        if let externalParameterName = externalParameterName {
            target.write(externalParameterName)
            target.write(" ")
        }

        target.write(localParameterName.escapedIfNeeded)
        target.write(": ")
        target.write(typeAnnotation.typeDeclaration)

        if let defaultValue = defaultValue {
            target.write(" = ")
            target.write(defaultValue)
        }
    }
}

/// The assignment of a function parameter to a key in the attributes
/// dictionary.
struct ParameterAssignment {
    let dictionaryName = "attributes"

    var dictionaryKey: String

    var localParameterName: String

    var attributeType: AttributeType
}

extension ParameterAssignment: TextOutputStreamable {
    func write<Target>(to target: inout Target) where Target : TextOutputStream {
        target.write(dictionaryName)
        target.write("[\"")
        target.write(dictionaryKey)
        target.write("\"]")

        target.write(" = ")

        switch attributeType {
        case .boolean:
            target.write(localParameterName.escapedIfNeeded)
            target.write(" ? ")
            target.write("\"\"")
            target.write(" : ")
            target.write("nil")
        default:
            target.write(localParameterName.escapedIfNeeded)
        }
    }
}
