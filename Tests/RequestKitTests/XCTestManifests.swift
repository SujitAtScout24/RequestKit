import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RequestKitTests.allTests),
        testCase(ConfigurationTests.allTests),
        testCase(JSONPostRouterTests.allTests),
        testCase(RouterTests.allTests),
    ]
}
#endif
