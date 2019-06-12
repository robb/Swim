import Foundation

infix operator %%

public func %% (lhs: NodeBuilderComponent, rhs: NodeBuilderComponent) -> NodeBuilderComponent {
    var l = lhs.asNodeArray
    var r = rhs.asNodeArray

    if !l.isEmpty {
        l[l.endIndex - 1].trimMode.insert(.after)
    }

    if !r.isEmpty {
        r[0].trimMode.insert(.before)
    }

    return l + r
}

prefix operator %

public prefix func % (node: NodeBuilderComponent) -> NodeBuilderComponent {
    var n = node.asNodeArray

    if !n.isEmpty {
        n[0].trimMode.insert(.before)
    }

    return n
}

postfix operator %

public postfix func % (node: NodeBuilderComponent) -> NodeBuilderComponent {
    var n = node.asNodeArray

    if !n.isEmpty {
        n[0].trimMode.insert(.after)
    }

    return n
}
