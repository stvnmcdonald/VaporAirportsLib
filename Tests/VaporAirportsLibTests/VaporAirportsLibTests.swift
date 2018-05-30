import XCTest
@testable import VaporAirportsLib

final class VaporAirportsLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VaporAirportsLib().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
