import Foundation

extension String {
    func addingXMLEncoding() -> String {
        guard unicodeScalars.contains(where: \.needsEscaping) else {
            return self
        }

        var result = ""
        result.reserveCapacity(count)
        return unicodeScalars.reduce(into: result, { $0.append($1.escapingIfNeeded) })
    }
}

extension UnicodeScalar {
    fileprivate var needsEscaping: Bool {
        switch value {
        case ("&" as Unicode.Scalar).value, ("<" as Unicode.Scalar).value,
             (">" as Unicode.Scalar).value, ("\'" as Unicode.Scalar).value,
             ("\"" as Unicode.Scalar).value:
            return true
        default:
            return false
        }
    }

    fileprivate var escapingIfNeeded: String {
        switch value {
        case ("&" as Unicode.Scalar).value:
            return "&amp;"
        case ("<" as Unicode.Scalar).value:
            return "&lt;"
        case (">" as Unicode.Scalar).value:
            return "&gt;"
        case ("\'" as Unicode.Scalar).value:
            return "&apos;"
        case ("\"" as Unicode.Scalar).value:
            return "&quot;"
        default:
            return String(self)
        }
    }
}
