//
//  Created by Rob Nash on 05/04/2019.
//  Copyright © 2019 Nash Property Solutions Ltd. All rights reserved.
//

import Foundation
import Rotary

struct Dancer: WheelOption {
    let name: String
    let style: Genre
}

extension Dancer: CustomStringConvertible {
    var description: String {
        return name
    }
}

class Genre {
    let name: String
    init(name: String) {
        self.name = name
    }
}
