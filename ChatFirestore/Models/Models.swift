//
//  Models.swift
//  ChatFirestore
//
//  Created by ming on 2022/11/17.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}


