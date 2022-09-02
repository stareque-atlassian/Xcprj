import Foundation
@testable import Xcprj

extension PBXGroup {
    static func fixture(children _: [PBXFileElement] = [],
                        sourceTree: PBXSourceTree = .group,
                        name: String = "test") -> PBXGroup {
        PBXGroup(children: [],
                 sourceTree: sourceTree,
                 name: name)
    }
}
