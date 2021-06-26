import Foundation

public protocol Visitor {
    associatedtype Result

    func visitElement(name: String, attributes: [String: AnyHashable], child: Node?) -> Result

    func visitText(text: String) -> Result
    
    func visitRaw(raw: String) -> Result

    func visitComment(text: String) -> Result

    func visitDocumentType(name: String) -> Result

    func visitFragment(children: [Node]) -> Result

    func visitNode(_ node: Node) -> Result

    func visitTrim() -> Result
}

extension Visitor {
    public func visitNode(_ node: Node) -> Result {
        switch node {
        case .element(let name, let attributes, let child):
            return visitElement(name: name, attributes: attributes, child: child)
        case .text(let text):
            return visitText(text: text)
        case .raw(let contents):
            return visitRaw(raw: contents)
        case .comment(let text):
            return visitComment(text: text)
        case .documentType(let name):
            return visitDocumentType(name: name)
        case .fragment(let children):
            return visitFragment(children: children)
        case .trim:
            return visitTrim()
        }
    }
}

public extension Visitor where Result == Node {
    func visitElement(name: String, attributes: [String: AnyHashable], child: Node?) -> Result {
        .element(name, attributes, child.map(visitNode))
    }

    func visitText(text: String) -> Result {
        .text(text)
    }

    func visitComment(text: String) -> Result {
        .comment(text)
    }

    func visitDocumentType(name: String) -> Result {
        .documentType(name)
    }

    func visitRaw(raw: String) -> Result {
        .raw(raw)
    }

    func visitFragment(children: [Node]) -> Result {
        .fragment(children.map(visitNode))
    }

    func visitTrim() -> Result {
        .trim
    }
}

public extension Visitor where Result == Void {
    func visitElement(name: String, attributes: [String: String], child: Node?) -> Result {
        if let child = child {
            visitNode(child)
        }
    }

    func visitText(text: String) -> Result {
    }

    func visitRaw(raw: String) -> Result {
    }

    func visitComment(text: String) -> Result {
    }

    func visitDocumentType(name: String) -> Result {
    }

    func visitFragment(children: [Node]) -> Result {
        children.forEach(visitNode)
    }

    func visitTrim() -> Result {
    }
}
