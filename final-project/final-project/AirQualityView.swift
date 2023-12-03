//
//  AirQualityView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct AirQualityView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "aqi.low")
                    .foregroundColor(Color.white.opacity(0.6))
                
                Text("Air Quality".uppercased())
                    .font(Font.system(size: 12))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white.opacity(0.6))
                    .shadow(color: .gray.opacity(0.2), radius: 1)
                    .padding(.bottom, 8)
            }
            
            Text("52 - Moderate")
                .foregroundColor(.white)
                .font(Font.system(size: 24))
                .fontWeight(.bold)
                .padding(.bottom, 2)
            
            Text("Air quality index is 52, which is similar to yesterday at about this time.")
                .foregroundColor(.white)
                .font(Font.system(size: 13))
                .fontWeight(.regular)
                .padding(.bottom, 20)
                            
            ProgressView(value: 0.3)
                .progressViewStyle(RangedProgressView(range: 0...1.0, foregroundColor: .customyellow, backgroundColor: .blue))
                .frame(maxHeight: 5.0)
                .padding(.bottom, 8)

        }
        .padding(16)
        .background(Color.diffblue.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
    }
}

#Preview {
    VStack {
        AirQualityView()
    }
    .background(.blue)
    .padding()
}
