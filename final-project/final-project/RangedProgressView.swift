//
//  RangedProgressView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct RangedProgressView: ProgressViewStyle {
    let range: ClosedRange<Double>
    let foregroundColor: Color
    let backgroundColor: Color
    
    func makeBody(configuration: Configuration) -> some View {
        return GeometryReader { proxy in
            ZStack(alignment: .leading) {
                Capsule()
                    .fill(backgroundColor)
                
                Capsule()
                    .fill(LinearGradient(colors: [.customblue, .customyellow], startPoint: .leading, endPoint: .trailing))
                    .frame(width: proxy.size.width * fillWidthScale)
                    .offset(x: proxy.size.width * range.lowerBound)
                
                Circle()
                    .stroke(backgroundColor)
                    .frame(width: proxy.size.height + 4.0, height: proxy.size.height + 4.0)
                    .position(x: proxy.size.width * (configuration.fractionCompleted ?? 0.0), y: proxy.size.height/2.0)
                Circle()
                    .foregroundColor(.white)
                    .position(x: proxy.size.width * (configuration.fractionCompleted ?? 0.0), y: proxy.size.height/2.0)
                
                
            }
            .clipped()
        }
    }
    
    var fillWidthScale: Double {
        let normalizedRange = range.upperBound - range.lowerBound
        return Double(normalizedRange)
    }
}

#Preview {
    ScrollView {
        VStack {
            ForEach(0...10, id:\.self) { value in
                let range = 0.0...(Double(value)/10.0)
                ProgressView(value: 0.5)
                    .frame(height: 10)
                    .progressViewStyle(
                        RangedProgressView(range: range,
                                                          foregroundColor: .customyellow,
                                                          backgroundColor: .purple))
                    .padding()
            }
            ForEach(0...10, id:\.self) { value in
                let range = (Double(value)/10.0)...1.0
                ProgressView(value: 0.5)
                    .frame(height: 10)
                    .progressViewStyle(RangedProgressView(range: range, 
                                                          foregroundColor: .blue, 
                                                          backgroundColor: .green))
                    .padding()
            }
            ProgressView(value: 0.5)
                .frame(height: 10)
                .progressViewStyle(RangedProgressView(range: 0.1...0.9, 
                                                      foregroundColor: .blue,
                                                      backgroundColor: .green))
                .padding()
            ProgressView(value: 0.5)
                .frame(height: 10)
                .progressViewStyle(RangedProgressView(range: 0.3...0.7, 
                                                      foregroundColor: .blue,
                                                      backgroundColor: .green))
                .padding()
            ProgressView(value: 0.5)
                .frame(height: 10)
                .progressViewStyle(RangedProgressView(range: 0.4...0.9, 
                                                      foregroundColor: .blue,
                                                      backgroundColor: .green))
                .padding()
        }
    }
}
