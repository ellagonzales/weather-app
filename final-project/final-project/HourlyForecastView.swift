//
//  HourlyForecastView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct HourlyForecastView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Sunny conditions will continue all day.")
                .font(Font.system(size: 14))
                .fontWeight(.medium)
                .foregroundColor(.white)
                .shadow(radius: 2.0)
                .padding(.bottom, 6)
            
            Divider()
                .padding(.bottom, 10)
            
            ScrollView(.horizontal) {
                HStack {
                        VStack {
                            Text("Now")
                                .font(Font.system(size: 14))
                                .foregroundColor(.white)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                            
                            Image(systemName: "sun.max.fill")
                                .font(.system(size: 20, weight: .light))
                                .foregroundColor(.yellow)
                                .padding(.vertical, 4)
                       
                            Text("54°")
                                .foregroundColor(.white)
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                        }
                        .padding(.trailing, 14)
                    VStack {
                        Text("12PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("55°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("1PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("58°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("2PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("62°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("3PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("65°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("4PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("68°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("5PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sun.max.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("66°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("5:02PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "sunset.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.yellow)
                            .padding(.vertical, 4)
                   
                        Text("Sunset")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("6PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("61°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("7PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("59°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("8PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("59°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("9PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("55°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("10PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("54°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("11PM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("54°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    VStack {
                        Text("12AM")
                            .font(Font.system(size: 14))
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20, weight: .light))
                            .foregroundColor(.white)
                            .padding(.vertical, 4)
                   
                        Text("53°")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                    }
                    .padding(.trailing, 14)
                    
                    
                    
                    
                }
                
            }
            .scrollIndicators(.never)
        }
        .padding(14)
        .background(Color.diffblue.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
    }
}

struct HourlyForecastView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            HourlyForecastView()
        }
        .padding()
        .background(.blue)
    }
}

extension HourlyForecastView {
    static var previews: some View {
        ScrollView {
            HourlyForecastView()
        }
        .padding()
        .background(.blue)
    }
}

extension HourlyForecastView {
    class ViewModel: ObservableObject {
        
    }
}

extension HourlyForecastView.ViewModel {
    static var mock: HourlyForecastView.ViewModel {
        return HourlyForecastView.ViewModel()
    }
}
