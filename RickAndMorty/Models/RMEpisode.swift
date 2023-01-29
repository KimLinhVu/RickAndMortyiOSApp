//
//  RMEpisodes.swift
//  RickAndMorty
//
//  Created by Kim-Linh Vu on 1/29/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
