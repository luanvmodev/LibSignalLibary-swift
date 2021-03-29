import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LibSignalLibrary_swiftTests.allTests),
    ]
}
#endif
