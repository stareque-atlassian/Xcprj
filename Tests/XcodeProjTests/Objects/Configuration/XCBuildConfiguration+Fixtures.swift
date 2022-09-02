import Foundation
@testable import Xcprj

extension XCBuildConfiguration {
    static func fixture(name: String = "Debug") -> XCBuildConfiguration {
        XCBuildConfiguration(name: name)
    }
}
