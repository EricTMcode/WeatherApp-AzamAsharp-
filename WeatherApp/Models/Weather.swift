//
//  Weather.swift
//  WeatherApp
//
//  Created by Eric on 26/03/2024.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
}
