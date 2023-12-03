//
//  DailyForecastView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct DailyForecastView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "calendar")
                    .foregroundColor(Color.white.opacity(0.5))
                
                Text(" 10-Day Forecast".uppercased())
                    .font(Font.system(size: 12))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white.opacity(0.6))
            }
            Divider()
            
            
                HStack {
                    Text("Today")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    
                    
                    
                    Spacer()
                    
                    Image(systemName: "sun.max.fill")
                        .foregroundColor(.yellow)
                    
                    Spacer()
                        .frame(maxWidth: 50.0)
                    
                    Text("26")
                        .foregroundColor(Color.white.opacity(0.6))
                    
                    ProgressView(value: 0.2)
                        .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                        .frame(maxWidth: 100, maxHeight: 4.0)
                    
                    Text("61")
                        .foregroundColor(.white)
                    
                }
                Divider()
            HStack {
                Text("Monday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "cloud.fill")
                    .foregroundColor(.white)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("54")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.6)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("72")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Tuesday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("60")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.7)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("73")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Wednesday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("63")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.8)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("78")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Thursday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("62")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.7)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("72")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Friday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("59")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.6)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("71")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Saturday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "cloud.fill")
                    .foregroundColor(.white)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("54")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.5)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("73")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Sunday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "wind")
                    .foregroundColor(.white)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("55")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.4)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("71")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Monday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("56")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.3)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("61")
                    .foregroundColor(.white)
                
            }
            Divider()
            HStack {
                Text("Tuesday")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
                Spacer()
                
                Image(systemName: "sun.max.fill")
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(maxWidth: 50.0)
                
                Text("52")
                    .foregroundColor(Color.white.opacity(0.6))
                
                ProgressView(value: 0.2)
                    .progressViewStyle(RangedProgressView(range: 0.2...0.8, foregroundColor: .blue, backgroundColor: .customgrey))
                    .frame(maxWidth: 100, maxHeight: 4.0)
                
                Text("72")
                    .foregroundColor(.white)
                
            }
            Divider()
            
            
            
            
            
            

        }
        .padding(10)
        .background(Color.diffblue.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
    }
}

#Preview {
    ScrollView {
        DailyForecastView()
    }
    .padding(.horizontal)
    .background(.blue)
}


