//
//  Location.swift
//  WeatherApp
//
//  Created by Eric on 26/03/2024.
//

import Foundation

struct Location: Decodable {
    let name: String
    let lat: Double
    let lon: Double
}
