import XCTest
@testable import gt

final class gtTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(gt().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
