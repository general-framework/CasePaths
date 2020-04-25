import XCTest
@testable import CasePaths

final class CasePathsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CasePaths().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
