import Foundation
import Xcprj
import XCTest

final class PBXVariantGroupTests: XCTestCase {
    func test_itHasTheCorrectIsa() {
        XCTAssertEqual(PBXVariantGroup.isa, "PBXVariantGroup")
    }
}
