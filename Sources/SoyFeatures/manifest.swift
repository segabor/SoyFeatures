import SoyKit


public typealias SoyTemplateRenderFunc = (SoyValue, SoyValue) throws -> String


fileprivate let SOY_LOOKUP: [String: SoyTemplateRenderFunc] = [
    "soy.examples.features.demoComments": r__soy_examples_features__demoComments, 
    "soy.examples.features.demoLineJoining": r__soy_examples_features__demoLineJoining, 
    "soy.examples.features.demoRawTextCommands": r__soy_examples_features__demoRawTextCommands, 
    "soy.examples.features.demoPrint": r__soy_examples_features__demoPrint, 
    "soy.examples.features.demoAutoescapeTrue": r__soy_examples_features__demoAutoescapeTrue, 
    "soy.examples.features.demoMsg": r__soy_examples_features__demoMsg, 
    "soy.examples.features.demoIf": r__soy_examples_features__demoIf, 
    "soy.examples.features.demoSwitch": r__soy_examples_features__demoSwitch, 
    "soy.examples.features.demoFor": r__soy_examples_features__demoFor, 
    "soy.examples.features.demoFor_Range": r__soy_examples_features__demoFor_Range, 
    "soy.examples.features.demoCallWithoutParam": r__soy_examples_features__demoCallWithoutParam, 
    "soy.examples.features.demoCallOtherFile": r__soy_examples_features__demoCallOtherFile, 
    "soy.examples.features.demoCallWithParam": r__soy_examples_features__demoCallWithParam, 
    "soy.examples.features.demoCallWithParamBlock": r__soy_examples_features__demoCallWithParamBlock, 
    "soy.examples.features.demoParamWithKindAttribute": r__soy_examples_features__demoParamWithKindAttribute, 
    "soy.examples.features.demoExpressions": r__soy_examples_features__demoExpressions, 
    "soy.examples.features.demoDoubleBraces": r__soy_examples_features__demoDoubleBraces, 
    "soy.examples.features.exampleHeader": r__soy_examples_features__exampleHeader, 
    "soy.examples.simple.helloWorld": r__soy_examples_simple__helloWorld, 
    "soy.examples.simple.helloName": r__soy_examples_simple__helloName, 
    "soy.examples.simple.helloNames": r__soy_examples_simple__helloNames, 
]


public func findSoyRenderer(for templateName: String) -> SoyTemplateRenderFunc? {
    return SOY_LOOKUP[templateName]
}
