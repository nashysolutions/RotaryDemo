//
//  Created by Rob Nash on 05/04/2019.
//  Copyright © 2019 Nash Property Solutions Ltd. All rights reserved.
//

import UIKit

extension NSMutableAttributedString {
    
    @discardableResult func bold(_ text: String) -> NSMutableAttributedString {
        let attrs: [NSAttributedString.Key: Any] = [.font: FontManager.emphasisedBody]
        append(NSMutableAttributedString(string: text, attributes: attrs))
        return self
    }
    
    @discardableResult func normal(_ text: String) -> NSMutableAttributedString {
        let attrs: [NSAttributedString.Key: Any] = [.font: FontManager.body]
        append(NSAttributedString(string: text, attributes: attrs))
        return self
    }
}
