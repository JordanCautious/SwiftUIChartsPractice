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
