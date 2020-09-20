import SwiftSyntax

enum AttributeType: Hashable {
    case boolean
    case optionalOfString


    var typeDeclaration: String {
        switch self {
        case .boolean:
            return "Bool"
        case .optionalOfString:
            return "String?"
        }
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
    func buildParameter(_ format: Format) -> FunctionParameterSyntax {
        FunctionParameterSyntax {
            $0.useSecondName(SyntaxFactory.makeIdentifier(name.escapedIfNeeded))
            $0.useColon(SyntaxFactory.makeColonToken(leadingTrivia: .zero, trailingTrivia: .spaces(1)))
            $0.useType(attributeType.buildType(format))
            $0.useDefaultArgument(InitializerClauseSyntax{
                $0.useEqual(SyntaxFactory.makeEqualToken(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)))
                $0.useValue(attributeType.buildDefaultValue(format))
            })
        }
    }

    func buildValueExpression(_ format: Format) -> ExprSyntax {
        let identifier = SyntaxFactory.makeIdentifier(name.escapedIfNeeded)
        switch attributeType {
        case .boolean:
            return ExprSyntax(TernaryExprSyntax {
                $0.useConditionExpression(ExprSyntax(SyntaxFactory.makeIdentifierExpr(identifier: identifier, declNameArguments: nil)))
                $0.useQuestionMark(SyntaxFactory.makeInfixQuestionMarkToken(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)))
                $0.useFirstChoice(ExprSyntax(SyntaxFactory.makeStringLiteralExpr("")))
                $0.useColonMark(SyntaxFactory.makeColonToken(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)))
                $0.useSecondChoice(ExprSyntax(SyntaxFactory.makeNilLiteralExpr(nilKeyword: SyntaxFactory.makeNilKeyword())))
            })
        case .optionalOfString:
            return ExprSyntax(SyntaxFactory.makeIdentifierExpr(identifier: identifier, declNameArguments: nil))
        }
    }
}

extension AttributeType {
    func buildType(_ format: Format) -> TypeSyntax {
        let type = SimpleTypeIdentifierSyntax {
            switch self {
            case .boolean:
                $0.useName(SyntaxFactory.makeIdentifier("Bool"))
            case .optionalOfString:
                $0.useName(SyntaxFactory.makeIdentifier("String?"))
            }
        }

        return TypeSyntax(type)
    }

    func buildDefaultValue(_ format: Format) -> ExprSyntax {
        switch self {
        case .boolean:
            return ExprSyntax(SyntaxFactory.makeBooleanLiteralExpr(booleanLiteral: SyntaxFactory.makeFalseKeyword()))
        case .optionalOfString:
            return ExprSyntax(SyntaxFactory.makeNilLiteralExpr(nilKeyword: SyntaxFactory.makeNilKeyword()))
        }
    }
}
