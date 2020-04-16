//This file was automatically generated from simple.soy.
//Please don't edit this file by hand.


import Foundation
import SoyKit

fileprivate let SOY_SOURCE = "simple.soy"
fileprivate let SOY_NAMESPACE = "soy.examples.simple"



/**
 * Says hello to the world.
 */
public func r__soy_examples_simple__helloWorld(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append(defaultTranslator.render_literal(defaultTranslator.prepare(3022994926184248873, "Hello world!")))
    return output
}


/**
 * Says hello to a person (or to the world if no person is given).
 */
public func r__soy_examples_simple__helloName(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    if __data.get("name").notNull {
        output.append(defaultTranslator.render(defaultTranslator.prepare(6936162475751860807, "Hello {NAME}!", ["NAME"]), ["NAME": escapeHtml(__data.get("name")).description]))
    } else {
        output.append(r__soy_examples_simple__helloWorld([:], ijData).description)
    }
    return output
}


/**
 * Say hello to a list of people.
 */
public func r__soy_examples_simple__helloNames(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    let nameList637 = __data.get("names")
    if case let .array(_nameList637) = nameList637, !_nameList637.isEmpty {
        for (nameIndex637, nameData637) in _nameList637.enumerated() {
            output.append(r__soy_examples_simple__helloName(["name": nameData637], ijData).description)
            if !(nameIndex637 == _nameList637.endIndex-1) {
                output.append("<br")
                if false {
                    output.append(" data-debug-soy=\"soy.examples.simple.helloNames ./Templates/simple.soy:56\"")
                }
                output.append(">")
            }
        }
    } else {
        output.append(r__soy_examples_simple__helloWorld([:], ijData).description)
    }
    return output
}
