//
//  RM_Chacrater.swift
//  Therickandmotifyapp
//
//  Created by Nguyễn Quang Toán on 23/07/2023.
//

import Foundation

struct RMChacrater : Codable{
    let id:String
    let name:String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender : RMCharacterGender
    let origin : String
    let localtion: RMSingleLocation
    let image: String
    let url:String
    let created: String
    
}
