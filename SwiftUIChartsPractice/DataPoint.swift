//
//  DataPoint.swift
//  SwiftUIChartsPractice
//
//  Created by Jordan Haynes on 10/8/23.
//

import Foundation
import SwiftUI

struct DataPoint: Identifiable {
    var id = UUID()
    var day: String
    var hours: Int
    var type: String
}

extension DataPoint {
    static let sampleData: [DataPoint] =
    [
        DataPoint(day: "Sun", hours: 8, type: "Work"),
        DataPoint(day: "Mon", hours: 8, type: "Work"),
        DataPoint(day: "Tues", hours: 8, type: "Work"),
        DataPoint(day: "Wed", hours: 8, type: "Work"),
        DataPoint(day: "Thurs", hours: 8, type: "Work"),
        DataPoint(day: "Fri", hours: 8, type: "Work"),
        DataPoint(day: "Sat", hours: 8, type: "Work"),
        // - Data points below this point are stacked bars
        DataPoint(day: "Sun", hours: 3, type: "Nap"),
        DataPoint(day: "Sun", hours: 1, type: "Gym"),
        DataPoint(day: "Mon", hours: 2, type: "AppleTV+"),
        DataPoint(day: "Tues", hours: 2, type: "Nap"),
        DataPoint(day: "Tues", hours: 1, type: "Gym"),
        DataPoint(day: "Wed", hours: 2, type: "Nap"),
        DataPoint(day: "Thurs", hours: 2, type: "AppleTV+"),
        DataPoint(day: "Thurs", hours: 1, type: "Gym"),
        DataPoint(day: "Fri", hours: 4, type: "Overwatch"),
        DataPoint(day: "Sat", hours: 2, type: "Nap"),
        DataPoint(day: "Sat", hours: 1, type: "Gym")
    ]
}
