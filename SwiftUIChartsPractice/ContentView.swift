//
//  ContentView.swift
//  SwiftUIChartsPractice
//
//  Created by Jordan Haynes on 10/8/23.
//

import SwiftUI
import Charts

struct ContentView: View {
    let sampleData = DataPoint.sampleData
    
    var body: some View {
        VStack {
            Text("A Basic SWiftUI Bar Chart")
                .font(.title3)
                .bold()
            
            Chart {
                ForEach(sampleData) { d in
                    BarMark(x: .value("Day", d.day), y: .value("Hours", d.hours))
                        .annotation (position: .overlay) {
                            Text(String(d.hours)+"h")
                                .bold()
                        }
                        .foregroundStyle(by: .value("Type", d.type))
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
