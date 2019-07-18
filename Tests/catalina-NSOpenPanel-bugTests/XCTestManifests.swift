import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(catalina_NSOpenPanel_bugTests.allTests),
    ]
}
#endif
