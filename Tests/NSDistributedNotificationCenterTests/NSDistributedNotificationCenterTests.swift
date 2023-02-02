import XCTest
@testable import NSDistributedNotificationCenter

final class NSDistributedNotificationCenterTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NSDistributedNotificationCenter().text, "Hello, World!")
    }
}
