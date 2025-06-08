//
//  CatBreed.swift
//  CatFacts
//
//  Created by Robert Beachill on 08/06/2025.
//

import Foundation

struct CatBreed: Codable, Identifiable {
    let id = UUID().uuidString
    var breed: String
    var country: String
    var origin: String
    var coat: String
    var pattern: String
    
    enum CodingKeys: CodingKey {
        case breed
        case country
        case origin
        case coat
        case pattern
    }
}
