//This file was automatically generated from features_swift.soy.
//Please don't edit this file by hand.


import Foundation
import SoyKit

fileprivate let SOY_SOURCE = "features_swift.soy"
fileprivate let SOY_NAMESPACE = "soy.examples.features"



/**
 * Demo comments.
 */
public func r__soy_examples_features__demoComments(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("blah blah<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoComments ./Templates/features_swift.soy:25\"")
    }
    output.append(">http://www.google.com<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoComments ./Templates/features_swift.soy:29\"")
    }
    output.append(">")
    return output
}


/**
 * Demo line joining.
 */
public func r__soy_examples_features__demoLineJoining(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("First second.<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:41\"")
    }
    output.append("><i")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:46\"")
    }
    output.append(">First</i>second.<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:47\"")
    }
    output.append(">Firstsecond.<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:50\"")
    }
    output.append("><i")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:54\"")
    }
    output.append(">First</i> second.<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:55\"")
    }
    output.append(">Firstsecond.<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoLineJoining ./Templates/features_swift.soy:61\"")
    }
    output.append(">")
    return output
}


/**
 * Demo raw text commands.
 */
public func r__soy_examples_features__demoRawTextCommands(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("<pre>Space       : AA BB<br>Empty string: AABB<br>New line    : AA\nBB<br>Carriage ret: AA\rBB<br>Tab         : AA\tBB<br>Left brace  : AA{BB<br>Right brace : AA}BB<br>Non-breaking space: AA BB<br>Literal     : AA\tBB { CC\n  DD } EE {sp}{\\n}{rb} FF</pre>")
    return output
}


/**
 * Demo 'print'.
 */
public func r__soy_examples_features__demoPrint(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("Boo!<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:96\"")
    }
    output.append(">Boo!<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:97\"")
    }
    output.append(">3<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:98\"")
    }
    output.extend(">"+escapeHtml(__data.get("boo")).description+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:99\"")
    }
    output.extend(">"+escapeHtml(1 + __data.get("two")).description+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:100\"")
    }
    output.append(">1, hello<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoPrint ./Templates/features_swift.soy:101\"")
    }
    output.append(">")
    return output
}


/**
 * Demo autoescape true.
 */
public func r__soy_examples_features__demoAutoescapeTrue(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    output = escapeHtml(__data.get("italicHtml")).description+"<br"
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoAutoescapeTrue ./Templates/features_swift.soy:112\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'msg'.
 */
public func r__soy_examples_features__demoMsg(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    output = defaultTranslator.render(defaultTranslator.prepare(6936162475751860807, "Hello {NAME}!", ["NAME"]), ["NAME": escapeHtml(__data.get("name")).description])+"<br"
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoMsg ./Templates/features_swift.soy:124\"")
    }
    output.extend(">"+defaultTranslator.render_literal(defaultTranslator.prepare(7224011416745566687, "Archive"))+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoMsg ./Templates/features_swift.soy:133\"")
    }
    output.extend(">"+defaultTranslator.render_literal(defaultTranslator.prepare(4826315192146469447, "Archive"))+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoMsg ./Templates/features_swift.soy:136\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'if'.
 */
public func r__soy_examples_features__demoIf(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    if Math.round(__data.get("pi")) == 3.14 {
        output.append(defaultTranslator.render(defaultTranslator.prepare(6820146346443344314, "{PI} is a good approximation of pi.", ["PI"]), ["PI": escapeHtml(__data.get("pi")).description]))
    } else if Math.round(__data.get("pi")) == 3 {
        output.append(defaultTranslator.render(defaultTranslator.prepare(6820284805811944992, "{PI} is a bad approximation of pi.", ["PI"]), ["PI": escapeHtml(__data.get("pi")).description]))
    } else {
        output.append(defaultTranslator.render(defaultTranslator.prepare(889614911019327165, "{PI} is nowhere near the value of pi.", ["PI"]), ["PI": escapeHtml(__data.get("pi")).description]))
    }
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoIf ./Templates/features_swift.soy:159\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'switch'.
 */
public func r__soy_examples_features__demoSwitch(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    output = "Dear "+escapeHtml(__data.get("name")).description+", &nbsp;"
    switch __data.get("name") {
    case "Go":
        output.append("You've been bad this year.")
    case "Fay":
        output.append("You've been good this year.")
    case "Ivy":
        output.append("You've been good this year.")
    default:
        output.append("You don't really believe in me, do you?")
    }
    output.append("&nbsp; --Santa<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoSwitch ./Templates/features_swift.soy:179\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'for'.
 */
public func r__soy_examples_features__demoFor(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    let personList137 = __data.get("persons")
    if case let .array(_personList137) = personList137, !_personList137.isEmpty {
        for (personIndex137, personData137) in _personList137.enumerated() {
            if personIndex137 == _personList137.startIndex {
                output.append("First,")
            } else if personIndex137 == _personList137.endIndex-1 {
                output.append("Finally,")
            } else {
                output.append("Then")
            }
            output.append(" ")
            if personData137.get("numWaffles") == 1 {
                output.extend(escapeHtml(personData137.get("name")).description+" ate 1 waffle.")
            } else {
                output.extend(escapeHtml(personData137.get("name")).description+" ate "+escapeHtml(personData137.get("numWaffles")).description+" waffles.")
            }
            output.append("<br")
            if false {
                output.append(" data-debug-soy=\"soy.examples.features.demoFor ./Templates/features_swift.soy:208\"")
            }
            output.append(">")
        }
    } else {
        output.append("Nobody here ate any waffles.<br")
        if false {
            output.append(" data-debug-soy=\"soy.examples.features.demoFor ./Templates/features_swift.soy:211\"")
        }
        output.append(">")
    }
    return output
}


/**
 * Demo 'for' using range.
 */
public func r__soy_examples_features__demoFor_Range(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    let iList163 = try Lists.range(0, __data.get("numLines"), 1)
    if case let .array(_iList163) = iList163, !_iList163.isEmpty {
        for (iIndex163, iData163) in _iList163.enumerated() {
            output.extend("Line "+escapeHtml(iData163 + 1).description+" of "+escapeHtml(__data.get("numLines")).description+".<br")
            if false {
                output.append(" data-debug-soy=\"soy.examples.features.demoFor_Range ./Templates/features_swift.soy:225\"")
            }
            output.append(">")
        }
    }
    output.append("Who do we appreciate?<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoFor_Range ./Templates/features_swift.soy:228\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'call' without 'param's.
 */
public func r__soy_examples_features__demoCallWithoutParam(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append(escapeHtml(r__soy_examples_features__tripReport_([:], ijData)).description)
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoCallWithoutParam ./Templates/features_swift.soy:241\"")
    }
    output.append(">")
    output.append(escapeHtml(r__soy_examples_features__tripReport_(data, ijData)).description)
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoCallWithoutParam ./Templates/features_swift.soy:246\"")
    }
    output.append(">")
    output.append(escapeHtml(r__soy_examples_features__tripReport_(__data.get("tripInfo"), ijData)).description)
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoCallWithoutParam ./Templates/features_swift.soy:249\"")
    }
    output.append(">")
    return output
}


/**
 * Demo a 'call' out to a template defined in another file.
 */
public func r__soy_examples_features__demoCallOtherFile(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append(r__soy_examples_simple__helloWorld([:], ijData).description)
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoCallOtherFile ./Templates/features_swift.soy:260\"")
    }
    output.append(">")
    return output
}


/**
 * Demo 'call' with 'param's.
 */
public func r__soy_examples_features__demoCallWithParam(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    let destinationList190 = __data.get("destinations")
    if case let .array(_destinationList190) = destinationList190, !_destinationList190.isEmpty {
        for (destinationIndex190, destinationData190) in _destinationList190.enumerated() {
            output.append(escapeHtml(r__soy_examples_features__tripReport_(data.merging(["destination": destinationData190]), ijData)).description)
            output.append("<br")
            if false {
                output.append(" data-debug-soy=\"soy.examples.features.demoCallWithParam ./Templates/features_swift.soy:282\"")
            }
            output.append(">")
            if destinationIndex190 % 2 == 0 {
                output.append(escapeHtml(r__soy_examples_features__tripReport_(["name": __data.get("companionName"), "destination": destinationData190], ijData)).description)
                output.append("<br")
                if false {
                    output.append(" data-debug-soy=\"soy.examples.features.demoCallWithParam ./Templates/features_swift.soy:289\"")
                }
                output.append(">")
            }
        }
    }
    return output
}


/**
 * Demo 'call' with a 'param' block.
 */
public func r__soy_examples_features__demoCallWithParamBlock(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    var param206 = ""
    switch try Math.randomInt(3) {
    case 0:
        param206.append("Boston")
    case 1:
        param206.append("Singapore")
    case 2:
        param206.append("Zurich")
    default:
        ()
    }
    output.append(escapeHtml(r__soy_examples_features__tripReport_(["name": __data.get("name"), "destination": UnsafeSanitizedContentOrdainer.ordainAsSafe(value: param206.joined(), kind: .TEXT)], ijData)).description)
    output.append("<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoCallWithParamBlock ./Templates/features_swift.soy:313\"")
    }
    output.append(">")
    return output
}


/**
 * Private helper for demoCallWithoutParams, demoCallWithParams, and demoCallWithParamBlock.
 * Reports on a trip.
 */
private func r__soy_examples_features____tripReport_(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    if !__data.get("name").notNull {
        output.append(defaultTranslator.render_literal(defaultTranslator.prepare(3329840836245051515, "A trip was taken.")))
    } else if !__data.get("destination").notNull {
        output.append(defaultTranslator.render(defaultTranslator.prepare(3179387603303514412, "{NAME} took a trip.", ["NAME"]), ["NAME": __data.get("name").description]))
    } else {
        output.append(defaultTranslator.render(defaultTranslator.prepare(768490705511913603, "{NAME} took a trip to {DESTINATION}.", ["NAME", "DESTINATION"]), ["NAME": __data.get("name").description, "DESTINATION": __data.get("destination").description]))
    }
    return output
}


/**
 * Demo {param} blocks with 'kind' attribute.
 */
public func r__soy_examples_features__demoParamWithKindAttribute(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("<div")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoParamWithKindAttribute ./Templates/features_swift.soy:352\"")
    }
    output.append(">")
    var param238 = ""
    param238.append("<b")
    if false {
        param238.append(" data-debug-soy=\"soy.examples.features.demoParamWithKindAttribute ./Templates/features_swift.soy:359\"")
    }
    param238.extend(">"+escapeHtml(__data.get("message")).description+"</b>")
    var param244 = ""
    let iList245 = __data.get("list")
    if case let .array(_iList245) = iList245, !_iList245.isEmpty {
        for (iIndex245, iData245) in _iList245.enumerated() {
            param244.append("<li")
            if false {
                param244.append(" data-debug-soy=\"soy.examples.features.demoParamWithKindAttribute ./Templates/features_swift.soy:363\"")
            }
            param244.extend(">"+escapeHtml(iData245).description+"</li>")
        }
    }
    output.append(r__soy_examples_features__demoParamWithKindAttributeCallee_(["message": UnsafeSanitizedContentOrdainer.ordainAsSafe(value: param238.joined(), kind: .HTML), "listItems": UnsafeSanitizedContentOrdainer.ordainAsSafe(value: param244.joined(), kind: .HTML)], ijData).description)
    output.append("</div>")
    return output
}


/**
 * Demo {param} blocks with 'kind' attribute.
 */
private func r__soy_examples_features____demoParamWithKindAttributeCallee_(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("<div")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoParamWithKindAttributeCallee_ ./Templates/features_swift.soy:381\"")
    }
    output.extend(">"+__data.get("message").description+"</div><ol")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoParamWithKindAttributeCallee_ ./Templates/features_swift.soy:382\"")
    }
    output.extend(">"+__data.get("listItems").description+"</ol>")
    return output
}


/**
 * Demo expressions.
 */
public func r__soy_examples_features__demoExpressions(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    output = "First student's major: "+escapeHtml(runtime.key_safe_data_access(__data.get("students"), 0).get("major")).description+"<br"
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoExpressions ./Templates/features_swift.soy:395\"")
    }
    output.extend(">Last student's year: "+escapeHtml(runtime.key_safe_data_access(__data.get("students"), try Lists.length(__data.get("students")) - 1).get("year")).description+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoExpressions ./Templates/features_swift.soy:396\"")
    }
    output.extend(">Random student's major: "+escapeHtml(runtime.key_safe_data_access(__data.get("students"), try Math.randomInt(try Lists.length(__data.get("students")))).get("major")).description+"<br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.demoExpressions ./Templates/features_swift.soy:397\"")
    }
    output.append(">")
    let studentList278 = __data.get("students")
    if case let .array(_studentList278) = studentList278, !_studentList278.isEmpty {
        for (studentIndex278, studentData278) in _studentList278.enumerated() {
            output.extend(escapeHtml(studentData278.get("name")).description+":")
            if studentIndex278 == _studentList278.startIndex {
                output.append(" First.")
            } else if studentIndex278 == _studentList278.endIndex-1 {
                output.append(" Last.")
            } else if studentIndex278 == try Math.ceiling(try Lists.length(__data.get("students")) / 2) - 1 {
                output.append(" Middle.")
            }
            if studentIndex278 % 2 == 1 {
                output.append(" Even.")
            }
            output.extend(" "+escapeHtml(studentData278.get("major")).description+".")
            if studentData278.get("major") == "Physics" || studentData278.get("major") == "Biology" {
                output.append(" Scientist.")
            }
            if __data.get("currentYear") - studentData278.get("year") < 10 {
                output.append(" Young.")
            }
            output.extend(" "+escapeHtml(studentData278.get("year") < 2000 ? Math.round(studentData278.get("year") - 1905) + "s" : "00s").description+". ")
            if studentData278.get("year") < 2000 {
                output.append(escapeHtml(Math.round(studentData278.get("year") - 1905)).description)
            } else {
                output.append("00")
            }
            output.append("s.<br")
            if false {
                output.append(" data-debug-soy=\"soy.examples.features.demoExpressions ./Templates/features_swift.soy:422\"")
            }
            output.append(">")
        }
    }
    return output
}


/**
 * Demo double braces.
 */
public func r__soy_examples_features__demoDoubleBraces(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append(defaultTranslator.render(defaultTranslator.prepare(135956960462609535, "The set of {SET_NAME} is {{{XXX}, ...}}.", ["SET_NAME", "XXX"]), ["SET_NAME": __data.get("setName").description, "XXX": r__soy_examples_features__buildCommaSeparatedList_(["items": __data.get("setMembers")], ijData).description]))
    return output
}


/**
 * Private helper to build a comma separated list.
 */
private func r__soy_examples_features____buildCommaSeparatedList_(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    let itemList329 = __data.get("items")
    if case let .array(_itemList329) = itemList329, !_itemList329.isEmpty {
        for (itemIndex329, itemData329) in _itemList329.enumerated() {
            if !(itemIndex329 == _itemList329.startIndex) {
                output.append(", ")
            }
            output.append(itemData329.description)
        }
    }
    return output
}


/**
 * Template for printing the header to add before each example.
 */
public func r__soy_examples_features__exampleHeader(_ data: SoyValue = .map([:]), _ ijData: SoyValue = .map([:])) throws -> String {
    guard case let .map(__data) = data, case let .map(__ijData) = ijData else {
        // Input type mismatch detected!
        // TODO provide feedback
        return ""
    }
    
    
    var output = ""
    output.append("<hr")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.exampleHeader ./Templates/features_swift.soy:471\"")
    }
    output.append("><b")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.exampleHeader ./Templates/features_swift.soy:472\"")
    }
    output.extend(">"+escapeHtml(__data.get("exampleNum")).description+". "+escapeHtml(__data.get("exampleName")).description+"</b><br")
    if false {
        output.append(" data-debug-soy=\"soy.examples.features.exampleHeader ./Templates/features_swift.soy:472\"")
    }
    output.append(">")
    return output
}
