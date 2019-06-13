import Foundation

infix operator %% : AdditionPrecedence

public func %% (lhs: NodeBuilderComponent, rhs: NodeBuilderComponent) -> NodeBuilderComponent {
    var l = lhs.asNodeArray
    var r = rhs.asNodeArray

    if !l.isEmpty {
        l[l.endIndex - 1].trimMode.insert(.trailingSibling)
    }

    if !r.isEmpty {
        r[0].trimMode.insert(.leadingSibling)
    }

    return l + r
}

prefix operator %

public prefix func % (node: NodeBuilderComponent) -> NodeBuilderComponent {
    var n = node.asNodeArray

    if !n.isEmpty {
        n[0].trimMode.insert(.leadingParent)
    }

    return n
}

postfix operator %

public postfix func % (node: NodeBuilderComponent) -> NodeBuilderComponent {
    var n = node.asNodeArray

    if !n.isEmpty {
        n[0].trimMode.insert(.trailingParent)
    }

    return n
}
