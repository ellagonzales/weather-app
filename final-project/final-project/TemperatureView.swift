//
//  TemperatureView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct TemperatureView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "thermometer.medium")
                    .foregroundColor(Color.white.opacity(0.6))
                
                Text("Temperature".uppercased())
                    .font(Font.system(size: 12))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white.opacity(0.6))
                    .shadow(color: .gray.opacity(0.2), radius: 1)
                    .padding(.bottom, 10)
            }

            Image("chapelhillmap")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 7.0, style: .continuous))
                .shadow(color: Color.black.opacity(0.5), radius: 5, x: 0, y: 2)
                .padding(.bottom, 20)
        }
        .padding(16)
        .background(Color.diffblue.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
    }
}

#Preview {
    VStack {
        TemperatureView()
    }
    .background(.blue)
    .padding()
}
