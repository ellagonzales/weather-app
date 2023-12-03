//
//  ContentView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/20/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isNotificationOn = false
    @State private var isShowingIssuePage = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("sunnysky")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                ScrollView {
                    VStack {
                        WeatherSummaryView(viewModel: weatherSummaryViewModel)
                            .padding(.top, 60)
                            .padding(.bottom, 40)
                        HourlyForecastView()
                        DailyForecastView()
                        AirQualityView()
                        TemperatureView()
                        HStack{
                            UVIndexView()
                                .aspectRatio(1.0, contentMode: .fit)
                            SunTrackerView()
                                .aspectRatio(1.0, contentMode: .fill)
                        }
                        ReportIssueView()
                            .padding(.bottom, 5)
                        Divider()
                            .background(.white)
                            .frame(width: 340)
                        HStack {
                            Text(isNotificationOn ? "Turn Off Notifications" : "Turn On Notifications")
                                .font(Font.system(size: 15))
                                .fontWeight(.semibold)
                                .foregroundColor(.fontblue)
                                .padding(.leading, 15)
                            
                            Spacer()
                            
                            Image(systemName: isNotificationOn ? "bell.badge.fill" : "bell.slash.fill")
                                .foregroundColor(.fontblue)
                                .padding(.trailing, 15)
                                .onTapGesture {
                                    isNotificationOn.toggle()
                                }
                        }
                        .padding(.top, 5)
                        .padding(.bottom, 5)
                        Divider()
                            .background(.white)
                            .frame(width: 340)
                        HStack {
                            Text("Open in Maps")
                                .font(Font.system(size: 15))
                                .fontWeight(.semibold)
                                .foregroundColor(.fontblue)
                                .padding(.leading, 15)
                            Spacer()
                            Image(systemName: "arrow.up.right.square.fill")
                                .foregroundColor(.fontblue)
                                .padding(.trailing, 15)
                                .onTapGesture {
                                    isShowingIssuePage.toggle()
                                }
                        }
                        .padding(.top, 5)
                        .padding(.bottom, 5)
                        Divider()
                            .background(.white)
                            .frame(width: 340)
                        
                        
                        Text("Weather for UNC Chapel Hill")
                            .font(Font.system(size: 15))
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .padding(.top, 5)
                            .padding(.bottom, 1)
                        
                        Text("Learn more about weather data and map data")
                            .font(Font.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(.fontblue)
                        
                    }
                    .padding(.horizontal)
                }
            }
            .fullScreenCover(isPresented: $isShowingIssuePage) {
                IssuePageView()
            }
        }
    }

    
    var weatherSummaryViewModel: WeatherSummaryView.ViewModel {
        return WeatherSummaryView.ViewModel.sunnyMockData
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

