import Foundation
@testable import Xcprj

extension XCConfigurationList {
    static func fixture(buildConfigurations: [XCBuildConfiguration] = [XCBuildConfiguration.fixture(name: "Debug"),
                                                                       XCBuildConfiguration.fixture(name: "Release")],
                        defaultConfigurationName: String? = "Debug",
                        defaultConfigurationIsVisible _: Bool = true) -> XCConfigurationList {
        XCConfigurationList(buildConfigurations: buildConfigurations,
                            defaultConfigurationName: defaultConfigurationName)
    }
}
