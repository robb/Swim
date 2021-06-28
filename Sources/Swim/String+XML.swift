import Foundation

extension String {
    func addingXMLEncoding() -> String {
        var result = ""
        result.reserveCapacity(count)
        return unicodeScalars.reduce(into: result, { $0.append($1.named_escapingIfNeeded) })
    }
}

extension UnicodeScalar {
    fileprivate var named_escapingIfNeeded: String {
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
