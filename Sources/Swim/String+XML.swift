import Foundation

extension String {
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
}
