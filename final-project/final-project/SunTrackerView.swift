//
//  SunTrackerView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct SunTrackerView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "sunset.fill")
                    .foregroundColor(Color.white.opacity(0.6))

                
                Text("Sunset".uppercased())
                    .font(Font.system(size: 12))
                    .fontWeight(.regular)
                    .foregroundColor(Color.white.opacity(0.6))

            }
            Text("5:02PM")
                .font(Font.system(size: 36))
                .fontWeight(.regular)
                .foregroundColor(.white)
  
            
            Spacer()
            
            HStack {
                Spacer()
                Image(systemName: "sun.horizon")
                    .foregroundColor(Color.white.opacity(0.5))
                    .font(.system(size: 66))
                Spacer()
                Spacer()
            }
                
            
            Spacer()
            
            Text("Sunrise: 7:48AM")
                .font(Font.system(size: 12))
                .fontWeight(.medium)
                .foregroundColor(.white)

            
        }
        .padding(10.0)
        .background(Color.diffblue.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
    }
}

#Preview {
    ScrollView {
        HStack {
            SunTrackerView()
                .aspectRatio(1.0, contentMode: .fill)
            SunTrackerView()
                .aspectRatio(1.0, contentMode: .fill)
        }
    }
    .padding()
    .background(.blue)
}
