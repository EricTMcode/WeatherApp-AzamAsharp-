//
//  MeasurementFormatter+Extensions.swift
//  WeatherApp
//
//  Created by Eric on 26/03/2024.
//

import Foundation

// Convert automatically to your Local UnitTemperature

extension MeasurementFormatter {
    static func temperature(value: Double) -> String {
        
        let numberFormatter = NumberFormatter()
        numberFormatter.maximumFractionDigits = 0
        
        let formatter = MeasurementFormatter()
        formatter.numberFormatter = numberFormatter
        
        let temp = Measurement(value: value, unit: UnitTemperature.kelvin)
        
        return formatter.string(from: temp)
    }
}
