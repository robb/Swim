//
//  File.swift
//  
//
//  Created by Chris Eidhof on 27.06.21.
//

import Foundation

public struct PreferenceDict: Hashable {
    fileprivate var dict: [ObjectIdentifier:AnyHashable] = [:]
}

extension PreferenceDict: Equatable {
    public static func ==(lhs: PreferenceDict, rhs: PreferenceDict) -> Bool {
        return false
    }
}

public protocol PreferenceKey {
    associatedtype Value: Hashable
    static var defaultValue: Value { get }
    static func reduce(value: inout Value, nextValue: () -> Value)
}

extension Node {
    public func preference<Key: PreferenceKey>(key: Key.Type = Key.self, _ value: Key.Value) -> Node {
        let dict = [ObjectIdentifier(Key.self): value]
        return Node.preference(PreferenceDict(dict: dict), self)
    }
    public func readPreference<Key: PreferenceKey>(key: Key.Type = Key.self) -> Key.Value {
        ReadPreferenceVisitor<Key>().visitNode(self)
    }
}

struct ReadPreferenceVisitor<Key: PreferenceKey>: Visitor {
    func visitElement(name: String, attributes: [String : String], child: Node?) -> Key.Value {
        child.map { visitNode($0) } ?? Key.defaultValue
    }
    
    func visitText(text: String) -> Key.Value {
        Key.defaultValue
    }
    
    func visitRaw(raw: String) -> Key.Value {
        Key.defaultValue
    }
    
    func visitComment(text: String) -> Key.Value {
        Key.defaultValue
    }
    
    func visitDocumentType(name: String) -> Key.Value {
        Key.defaultValue
    }
    
    func visitFragment(children: [Node]) -> Key.Value {
        guard let f = children.first else { return Key.defaultValue }
        var result = visitNode(f)
        for other in children.dropFirst() {
            Key.reduce(value: &result, nextValue: { visitNode(other) })
        }
        return result
    }
    
    func visitTrim() -> Key.Value {
        Key.defaultValue
    }
    
    typealias Result = Key.Value
    let key = ObjectIdentifier(Key.self)
    
    func visitPreference(_ dict: PreferenceDict, child: Node) -> Key.Value {
        (dict.dict[key] as? Key.Value) ?? Key.defaultValue
    }
}
