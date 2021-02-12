//
// Swift usefull extensions
// For Material
//

import Foundation
import Material

extension TextField {
    var emptyText: String? {
        text?.isEmptyInWhiteSpace ?? true ? nil : text
    }
}
