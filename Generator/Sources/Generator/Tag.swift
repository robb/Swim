import SwiftSyntax

struct Tag {
    struct Properties: OptionSet {
        let rawValue: Int

        static let none               = Properties([])
        static let emptyElement       = Properties(rawValue: 1 << 0)
        static let textLevelSemantics = Properties(rawValue: 1 << 1)
    }

    var name: String

    var description: String?

    var properties: Properties = .none

    var attributes: [Attribute] = []

    var isEmpty: Bool {
        properties.contains(.emptyElement)
    }

    init(name: String, description: String? = nil, attributes: Attribute..., properties: Properties = .none) {
        let tuples = (Attribute.globalAttributes + attributes).map { ($0.name, $0) }
        let attributes = Dictionary(tuples) { _, b in b }

        self.name = name
        self.description = description
        self.attributes = attributes.values.sorted { $0.name < $1.name }
        self.properties = properties
    }
}

extension Tag: TextOutputStreamable {
    func write<Target>(to target: inout Target) where Target : TextOutputStream {
        buildStruct(format: .init()).write(to: &target)
        buildDeclaration(format: .init()).write(to: &target)
    }
}

final class Format {
    var width: Int = 4

    var level: Int = 0

    var spaces: String {
        String(repeating: " ", count: width * level)
    }

    func leading() -> Trivia {
        .spaces(width * level)
    }

    func leading() -> TriviaPiece {
        .spaces(width * level)
    }

    func indent(_ block: () -> Void) {
        level += 1
        defer {
            level -= 1
        }

        block()
    }
}

extension Tag {
    // Common tokens
    var colon: TokenSyntax { SyntaxFactory.makeColonToken().withTrailingTrivia(.spaces(1)) }

    var comma: TokenSyntax { SyntaxFactory.makeCommaToken().withTrailingTrivia(.spaces(1)) }

    var arrow: TokenSyntax { SyntaxFactory.makeArrowToken(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)) }

    var leftParen: TokenSyntax { SyntaxFactory.makeLeftParenToken() }

    var rightParen: TokenSyntax { SyntaxFactory.makeRightParenToken() }

    var leftBracket: TokenSyntax { SyntaxFactory.makeLeftSquareBracketToken() }

    var rightBracket: TokenSyntax { SyntaxFactory.makeRightSquareBracketToken() }

    var equal: TokenSyntax { SyntaxFactory.makeEqualToken(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)) }

    var leftBrace: TokenSyntax { SyntaxFactory.makeLeftBraceToken().withTrailingTrivia(.spaces(1)) }

    var rightBrace: TokenSyntax { SyntaxFactory.makeRightBraceToken().withLeadingTrivia(.spaces(1)) }

    var dot: TokenSyntax { SyntaxFactory.makePeriodToken() }

    // Keywords

    var `in`: TokenSyntax { SyntaxFactory.makeInKeyword(leadingTrivia: .spaces(1), trailingTrivia: .spaces(1)) }

    var `struct`: TokenSyntax { SyntaxFactory.makeStructKeyword().withTrailingTrivia(.spaces(1)) }

    var `return`: TokenSyntax { SyntaxFactory.makeReturnKeyword().withTrailingTrivia(.spaces(1)) }

    var `public`: TokenSyntax { SyntaxFactory.makePublicKeyword().withTrailingTrivia(.spaces(1)) }

    var `func`: TokenSyntax { SyntaxFactory.makeFuncKeyword().withTrailingTrivia(.spaces(1)) }

    var `var`: TokenSyntax { SyntaxFactory.makeVarKeyword().withTrailingTrivia(.spaces(1)) as TokenSyntax }

    var `let`: TokenSyntax { SyntaxFactory.makeLetKeyword().withTrailingTrivia(.spaces(1)) as TokenSyntax }

    var wildcard: TokenSyntax { SyntaxFactory.makeWildcardKeyword(); }

    var `nil`: TokenSyntax { SyntaxFactory.makeNilKeyword() }

    func buildStruct(format: Format) -> StructDeclSyntax {
        return StructDeclSyntax {
            $0.addAttribute(Syntax(`public`))
            $0.useStructKeyword(`struct`)
            $0.useIdentifier(SyntaxFactory.makeIdentifier("\(name)Tag"))
            $0.useInheritanceClause(TypeInheritanceClauseSyntax {
                $0.useColon(`colon`)
                $0.addInheritedType(InheritedTypeSyntax{
                    $0.useTypeName(SyntaxFactory.makeTypeIdentifier("Tag"))
                })
            })
            $0.useMembers(MemberDeclBlockSyntax { member in
                member.useLeftBrace(`leftBrace`.withLeadingTrivia([.spaces(1)]).withTrailingTrivia(.newlines(1)))

                format.indent {
                    let elementNameIdentifier = SyntaxFactory.makeIdentifier("elementName")

                    member.addMember(MemberDeclListItemSyntax {
                        $0.useDecl(DeclSyntax(VariableDeclSyntax {
                            $0.addAttribute(Syntax(`public`.withLeadingTrivia(format.leading())))
                            $0.useLetOrVarKeyword(`let`)
                            $0.addBinding(PatternBindingSyntax {
                                $0.usePattern(PatternSyntax(SyntaxFactory.makeIdentifierPattern(identifier: elementNameIdentifier)))
                                $0.useTypeAnnotation(TypeAnnotationSyntax {
                                    $0.useColon(colon)
                                    $0.useType(SyntaxFactory.makeTypeIdentifier("String"))
                                })
                                $0.useInitializer(InitializerClauseSyntax {
                                    $0.useEqual(equal)
                                    $0.useValue(ExprSyntax(SyntaxFactory.makeStringLiteralExpr(name.lowercased())))
                                })
                            })
                        }))
                    }.withTrailingTrivia(.newlines(2)))

                    member.addMember(MemberDeclListItemSyntax { memberDecl in
                        memberDecl.useDecl(DeclSyntax(buildFunction(format: format)))
                    })
                }

                member.useRightBrace(
                    `rightBrace`
                        .withLeadingTrivia(.newlines(1))
                        .withTrailingTrivia(.newlines(2))
                )
            })
        }
    }

    func buildDeclaration(format: Format) -> DeclSyntax {
        DeclSyntax(VariableDeclSyntax {
            let elementIdentifier = SyntaxFactory.makeIdentifier(name.lowercased().escapedIfNeeded)

            $0.addAttribute(Syntax(`public`.withLeadingTrivia(format.leading())))
            $0.useLetOrVarKeyword(`let`)
            $0.addBinding(PatternBindingSyntax {
                $0.usePattern(PatternSyntax(SyntaxFactory.makeIdentifierPattern(identifier: elementIdentifier)))
                $0.useInitializer(InitializerClauseSyntax {
                    $0.useEqual(equal)
                    $0.useValue(ExprSyntax(FunctionCallExprSyntax {
                        $0.useCalledExpression(ExprSyntax(MemberAccessExprSyntax {
                            $0.useName(SyntaxFactory.makeIdentifier("\(name)Tag"))
                        }))
                        $0.useLeftParen(leftParen)
                        $0.useRightParen(rightParen)
                    }))
                })
            })
        })
    }

    func buildFunction(format: Format) -> FunctionDeclSyntax {
        return FunctionDeclSyntax {
            $0.addAttribute(Syntax(`public`))
            $0.addAttribute(Syntax(`func`))
            $0.useIdentifier(SyntaxFactory.makeIdentifier("callAsFunction"))
            $0.useSignature(FunctionSignatureSyntax {
                $0.useInput(ParameterClauseSyntax { parameters in
                    parameters.useLeftParen(leftParen.withTrailingTrivia(.newlines(1)))

                    format.indent {
                        // HTML attributes
                        for attribute in attributes {
                            var parameter = attribute.buildParameter(format)
                            parameter.trailingComma = comma

                            parameters.addParameter(parameter
                                .withLeadingTrivia(format.leading())
                                .withTrailingTrivia(.newlines(1)))
                        }

                        // Custom attributes
                        parameters.addParameter(buildCustomAttributesParameter(format)
                            .withTrailingComma(isEmpty ? nil : comma)
                            .withLeadingTrivia(format.leading())
                            .withTrailingTrivia(.newlines(1)))

                        // Children NodeBuilder
                        if !isEmpty {
                            parameters.addParameter(buildChildrenParameter(format)
                                .withLeadingTrivia(format.leading())
                                .withTrailingTrivia(.newlines(1)))
                        }
                    }

                    parameters.useRightParen(rightParen.withLeadingTrivia(format.leading()))
                })
                $0.useOutput(ReturnClauseSyntax {
                    $0.useArrow(arrow)
                    $0.useReturnType(TypeSyntax(SimpleTypeIdentifierSyntax {
                        $0.useName(SyntaxFactory.makeIdentifier("Node"))
                    }))
                })
            })
            $0.useBody(CodeBlockSyntax { body in
                body.useLeftBrace(leftBrace.withLeadingTrivia(.spaces(1)).withTrailingTrivia(.newlines(1)))
                format.indent {
                    let attributesIdentifier = SyntaxFactory.makeIdentifier("attributes")

                    // Declare attributes dictionary
                    body.addStatement(CodeBlockItemSyntax {
                        $0.useItem(Syntax(VariableDeclSyntax {
                            $0.useLetOrVarKeyword(`var`)
                            $0.addBinding(PatternBindingSyntax {
                                $0.usePattern(PatternSyntax(SyntaxFactory.makeIdentifierPattern(identifier: attributesIdentifier)))
                                $0.useTypeAnnotation(TypeAnnotationSyntax {
                                    $0.useColon(colon)
                                    $0.useType(buildStringsToStringsDicitonaryType(format))
                                })
                                $0.useInitializer(InitializerClauseSyntax {
                                    $0.useEqual(equal)
                                    $0.useValue(
                                        buildEmptyDictionaryLiteral(format)
                                    )
                                })
                            })
                        }).withLeadingTrivia(format.leading()))
                    }.withTrailingTrivia(.newlines(1)))

                    // Assign attributes to dictionary
                    for attribute in attributes {
                        body.addStatement(CodeBlockItemSyntax {
                            $0.useItem(Syntax(SequenceExprSyntax {
                                $0.addElement(ExprSyntax(SubscriptExprSyntax {
                                    $0.useCalledExpression(ExprSyntax(IdentifierExprSyntax {
                                        $0.useIdentifier(attributesIdentifier)
                                    }))
                                    $0.useLeftBracket(leftBracket)
                                    $0.addArgument(TupleExprElementSyntax {
                                        $0.useExpression(ExprSyntax(SyntaxFactory.makeStringLiteralExpr(attribute.name)))
                                    })
                                    $0.useRightBracket(rightBracket)
                                }))
                                $0.addElement(ExprSyntax(AssignmentExprSyntax {
                                    $0.useAssignToken(equal)
                                }))
                                $0.addElement(attribute.buildValueExpression(format))
                            }))
                        }.withLeadingTrivia(format.leading()).withTrailingTrivia(.newlines(1)))
                    }

                    // Merge in custom attributes
                    body.addStatement(CodeBlockItemSyntax {
                        $0.useItem(Syntax(FunctionCallExprSyntax {
                            $0.useCalledExpression(ExprSyntax(MemberAccessExprSyntax {
                                $0.useBase(ExprSyntax(IdentifierExprSyntax {
                                    $0.useIdentifier(attributesIdentifier)
                                }))
                                $0.useDot(dot)
                                $0.useName(SyntaxFactory.makeIdentifier("merge"))
                            }))
                            $0.useLeftParen(leftParen)
                            $0.addArgument(TupleExprElementSyntax {
                                $0.useLabel(SyntaxFactory.makeIdentifier("customAttributes"))
                            })
                            $0.useRightParen(rightParen)
                            $0.useTrailingClosure(ClosureExprSyntax {
                                let b = SyntaxFactory.makeIdentifier("b")

                                $0.useLeftBrace(leftBrace.withLeadingTrivia(.spaces(1)))
                                $0.useSignature(ClosureSignatureSyntax {
                                    $0.useInput(Syntax(ParameterClauseSyntax {
                                        $0.addParameter(FunctionParameterSyntax {
                                            $0.useFirstName(wildcard)
                                            $0.useTrailingComma(comma)
                                        })
                                        $0.addParameter(FunctionParameterSyntax {
                                            $0.useSecondName(b)
                                        })
                                    }))
                                    $0.useInTok(`in`)
                                })
                                $0.addStatement(CodeBlockItemSyntax {
                                    $0.useItem(Syntax(IdentifierExprSyntax {
                                        $0.useIdentifier(b)
                                    }))
                                })
                                $0.useRightBrace(rightBrace)
                            })
                        }))
                    }.withLeadingTrivia([.newlines(2), format.leading()]))

                    // Return node
                    body.addStatement(CodeBlockItemSyntax {
                        let elementNameIdentifier = SyntaxFactory.makeIdentifier("elementName")

                        $0.useItem(Syntax(ReturnStmtSyntax {
                            $0.useReturnKeyword(`return`)
                            $0.useExpression(ExprSyntax(FunctionCallExprSyntax {
                                $0.useCalledExpression(ExprSyntax(MemberAccessExprSyntax {
                                    $0.useDot(dot)
                                    $0.useName(SyntaxFactory.makeIdentifier("element"))
                                }))
                                $0.useLeftParen(leftParen)
                                $0.addArgument(TupleExprElementSyntax {
                                    $0.useExpression(ExprSyntax(IdentifierExprSyntax {
                                        $0.useIdentifier(elementNameIdentifier)
                                    }))
                                    $0.useTrailingComma(comma)
                                })
                                $0.addArgument(TupleExprElementSyntax {
                                    $0.useExpression(ExprSyntax(IdentifierExprSyntax {
                                        $0.useIdentifier(attributesIdentifier)
                                    }))
                                    $0.useTrailingComma(comma)
                                })
                                $0.addArgument(TupleExprElementSyntax {
                                    $0.useExpression(buildChildNodeExpression(format))
                                })
                                $0.useRightParen(rightParen)
                            }))
                        }.withLeadingTrivia([.newlines(2), format.leading()])))
                    })
                }
                body.useRightBrace(rightBrace.withLeadingTrivia([.newlines(1), format.leading()]))
            })
        }.withLeadingTrivia([.docBlockComment(buildDocComment(format)), format.leading()])
    }

    func buildDocComment(_ format: Format) -> String {
        var comment = """
        \(format.spaces)/// \(name.lowercased())
        \(format.spaces)///\n
        """

        if let description = description {
            comment.append("""
                \(format.spaces)/// \(description)
                \(format.spaces)///\n
                """)
        }

        if !attributes.isEmpty {
            comment.append("""
            \(format.spaces)/// - Parameters:\n
            """)
        }

        for attribute in attributes {
            comment.append("""
                \(format.spaces)///      - \(attribute.name): \(attribute.description ?? "")\n
                """)
        }

        return comment
    }

    func buildChildNodeExpression(_ format: Format) -> ExprSyntax {
        if properties.contains(.emptyElement) {
            return ExprSyntax(SyntaxFactory.makeNilLiteralExpr(nilKeyword: `nil`))
        }

        let childrenCall = ExprSyntax(FunctionCallExprSyntax {
            $0.useCalledExpression(ExprSyntax(IdentifierExprSyntax {
                $0.useIdentifier(SyntaxFactory.makeIdentifier("children"))
            }))
            $0.useLeftParen(leftParen)
            $0.useRightParen(rightParen)
        })

        let asNodeCall = ExprSyntax(FunctionCallExprSyntax {
            $0.useCalledExpression(ExprSyntax(MemberAccessExprSyntax {
                $0.useBase(childrenCall)
                $0.useDot(dot)
                $0.useName(SyntaxFactory.makeIdentifier("asNode"))
            }))
            $0.useLeftParen(leftParen)
            $0.useRightParen(rightParen)
        })

        if !properties.contains(.textLevelSemantics) {
            return asNodeCall
        }

        return ExprSyntax(SyntaxFactory.makePrefixOperatorExpr(
            operatorToken: SyntaxFactory.makePrefixOperator("%"),
            postfixExpression: ExprSyntax(SyntaxFactory.makePostfixUnaryExpr(
                expression: asNodeCall,
                operatorToken: SyntaxFactory.makePostfixOperator("%")
            ))))
    }

    func buildCustomAttributesParameter(_ format: Format) -> FunctionParameterSyntax {
        FunctionParameterSyntax {
            $0.useSecondName(SyntaxFactory.makeIdentifier("customAttributes"))
            $0.useColon(colon)
            $0.useType(buildStringsToStringsDicitonaryType(format))
            $0.useDefaultArgument(InitializerClauseSyntax{
                $0.useEqual(equal)
                $0.useValue(buildEmptyDictionaryLiteral(format))
            })
        }
    }

    func buildChildrenParameter(_ format: Format) -> FunctionParameterSyntax {
        let functionType = FunctionTypeSyntax {
            $0.useLeftParen(leftParen)
            $0.useRightParen(rightParen)
            $0.useArrow(arrow)
            $0.useReturnType(TypeSyntax(SimpleTypeIdentifierSyntax {
                $0.useName(SyntaxFactory.makeIdentifier("NodeConvertible"))
            }))
        }

        return FunctionParameterSyntax {
            $0.addAttribute(Syntax(SyntaxFactory.makeIdentifier("@NodeBuilder").withTrailingTrivia(.spaces(1))))
            $0.useSecondName(SyntaxFactory.makeIdentifier("children"))
            $0.useColon(colon)
            $0.useType(TypeSyntax(functionType))
            $0.useDefaultArgument(InitializerClauseSyntax{
                $0.useEqual(equal)
                $0.useValue(ExprSyntax(ClosureExprSyntax {
                    $0.useLeftBrace(leftBrace)
                    $0.addStatement(CodeBlockItemSyntax {
                        $0.useItem(Syntax(FunctionCallExprSyntax {
                            $0.useCalledExpression(ExprSyntax(MemberAccessExprSyntax {
                                $0.useBase(ExprSyntax(IdentifierExprSyntax {
                                    $0.useIdentifier(SyntaxFactory.makeIdentifier("Node"))
                                }))
                                $0.useDot(dot)
                                $0.useName(SyntaxFactory.makeIdentifier("fragment"))
                            }))
                            $0.useLeftParen(leftParen)
                            $0.addArgument(TupleExprElementSyntax {
                                $0.useExpression(ExprSyntax(SyntaxFactory.makeArrayExpr(leftSquare: leftBracket, elements: SyntaxFactory.makeArrayElementList([]), rightSquare: rightBracket)))
                            })
                            $0.useRightParen(rightParen)
                        }))
                    })
                    $0.useRightBrace(rightBrace)
                }))
            })
        }
    }

    func buildEmptyDictionaryLiteral(_ format: Format) -> ExprSyntax {
        ExprSyntax(SyntaxFactory.makeDictionaryExpr(leftSquare: leftBracket, content: Syntax(SyntaxFactory.makeColonToken()), rightSquare: rightBracket))
    }

    func buildStringsToStringsDicitonaryType(_ format: Format) -> TypeSyntax {
        let stringType = TypeSyntax(SimpleTypeIdentifierSyntax {
            $0.useName(SyntaxFactory.makeIdentifier("String"))
        })

        return TypeSyntax(SyntaxFactory.makeDictionaryType(
            leftSquareBracket: leftBracket,
            keyType: stringType,
            colon: colon,
            valueType: stringType,
            rightSquareBracket: rightBracket
        ))
    }
}
