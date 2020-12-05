import XCTest
@testable import second

final class secondTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(second().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
