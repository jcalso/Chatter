//
//  Chatt.swift
//  Chatter
//
//  Created by Jonathan Calso on 1/23/20.
//  Copyright © 2020 frankloni's pepperonis. All rights reserved.
//

import Foundation
import UIKit
class Chatt {
    var username: String
    var message: String
    var timestamp: String
    
    init(username: String, message: String, timestamp: String) {         self.username = username
        self.message = message
        self.timestamp = timestamp
    }
}
