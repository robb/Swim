//
//  File.swift
//  
//
//  Created by Chris Eidhof on 27.06.21.
//

import Foundation
import XCTest
import Swim
import HTML

final class PreferenceTests: XCTestCase {
    func testSimplePreference() {
        struct UseJavascript: PreferenceKey {
            static var defaultValue = false
            static func reduce(value: inout Bool, nextValue: () -> Bool) {
                value = value || nextValue()
            }
        }
        
        let none: Node = Node.text("Hello")
        XCTAssertEqual(none.readPreference(key: UseJavascript.self), false)

        
        let n: Node = div {
            "Hello"
            "Test".asNode().preference(key: UseJavascript.self, true)
        }
        let o = n.readPreference(key: UseJavascript.self)
        XCTAssertEqual(o, true)
    }
    
    func testReduce() {
        struct Counter: PreferenceKey {
            static var defaultValue = 0
            static func reduce(value: inout Int, nextValue: () -> Int) {
                value += nextValue()
            }
        }
        
        let none: Node = Node.text("Hello")
        XCTAssertEqual(none.readPreference(key: Counter.self), 0)

        
        let n: Node = div {
            "Hello"
            "Test".asNode().preference(key: Counter.self, 1)
            div {
                "Hi".asNode().preference(key: Counter.self, 1)
            }
        }
        XCTAssertEqual(n.readPreference(key: Counter.self), 2)
    }
}
