import Foundation
import Xcprj
import XCTest

class PBXSourcesBuildPhaseTests: XCTestCase {
    func test_itHasTheCorrectIsa() {
        XCTAssertEqual(PBXSourcesBuildPhase.isa, "PBXSourcesBuildPhase")
    }
}
