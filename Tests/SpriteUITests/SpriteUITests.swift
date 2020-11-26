import XCTest
@testable import SpriteUI

final class SpriteUITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SpriteUI().text, "Hello, World!")
        XCTAssertNotEqual(NinePartsNode().centerRect, .zero)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
