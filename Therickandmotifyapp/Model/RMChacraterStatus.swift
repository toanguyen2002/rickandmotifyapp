//
//  RMChacraterStatus.swift
//  Therickandmotifyapp
//
//  Created by Nguyễn Quang Toán on 24/07/2023.
//

import Foundation
enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"

    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
