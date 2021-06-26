import Foundation

extension String {
    #if os(Linux)
    func addingXMLEncoding() -> String {
        var result = ""
        result.reserveCapacity(count)
        return unicodeScalars.reduce(into: result, { $0.append($1.escapingIfNeeded) })
    }
    #else
    func addingXMLEncoding() -> String {
        withCFString { string -> NSString in
            CFXMLCreateStringByEscapingEntities(nil, string, nil)
        } as String
    }

    private func withCFString<Result>(_ body: (CFString) throws -> Result) rethrows -> Result {
        try withCString { cString in
            try body(CFStringCreateWithCString(nil, cString, CFStringBuiltInEncodings.UTF8.rawValue))
        }
    }
    #endif
}

extension UnicodeScalar {
    public var htmlEscaped: String {
        return "&#\(value);"
    }
    
    /// Escapes the scalar only if it needs to be escaped for Unicode pages.
    ///
    /// [Reference](http://wonko.com/post/html-escaping)
    fileprivate var escapingIfNeeded: String {
        switch value {
        case 33, 34, 36, 37, 38, 39, 43, 44, 60, 61, 62, 64, 91, 93, 96, 123, 125: return htmlEscaped
        default: return String(self)
        }
        
    }
}
