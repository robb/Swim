import Foundation

extension String {
    func addingXMLEncoding() -> String {
        guard unicodeScalars.contains(where: \.needsEscaping) else {
            return self
        }

        return unicodeScalars.reduce(into: "", { $0.appendEscaped($1) })
    }
}

extension UnicodeScalar {
    fileprivate var needsEscaping: Bool {
        switch self {
        case "&", "<", ">", "\'", "\"":
            return true
        default:
            return false
        }
    }
}

extension String {
    fileprivate mutating func appendEscaped(_ unicodeScalar: Unicode.Scalar) {
        switch unicodeScalar {
        case "&":
            append("&amp;")
        case "<":
            append("&lt;")
        case ">":
            append("&gt;")
        case "\'":
            append("&apos;")
        case "\"":
            append("&quot;")
        default:
            append(Character(unicodeScalar))
        }
    }
}
