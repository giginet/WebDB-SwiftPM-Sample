import XCTest
@testable import FragileExpressUI

final class FragileExpressUITests: XCTestCase {
    func testBackgroundColor() {
        XCTAssertEqual(Color.background, UIColor(red: 0.1, green: 0.1, blue: 0.1, alpha: 1))
    }
}
