import Foundation
import Xcprj
import XCTest

final class PBXBuildFileTests: XCTestCase {
    func test_isa_returnsTheCorrectValue() {
        XCTAssertEqual(PBXBuildFile.isa, "PBXBuildFile")
    }
}
