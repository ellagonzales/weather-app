//
//  WeatherSummaryView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct WeatherSummaryView: View {
    
    @StateObject var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Text(viewModel.locationName)
                .font(Font.system(size: 32))
                .foregroundColor(.white)
                .shadow(radius: 2.0)
            
            Text("\(viewModel.currentTemp)°")
                .font(Font.system(size: 100))
                .fontWeight(.thin)
                .foregroundColor(.white)
                .shadow(radius: 2.0)
            
            Text(viewModel.currentWeatherCondition.description)
                .font(Font.system(size: 18))
                .fontWeight(.medium)
                .foregroundColor(.white)
                .shadow(radius: 2.0)
            
            Text("H:\(viewModel.currentDayHighTemp)° L:\(viewModel.currentDayLowTemp)°")
                .font(Font.system(size: 24))
                .fontWeight(.medium)
                .foregroundColor(.white)
                .shadow(radius: 2.0)
        }
    }
}


struct WeatherSummaryView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            HStack {
                Spacer()
                WeatherSummaryView(viewModel: WeatherSummaryView.ViewModel.sunnyMockData)
                Spacer()
            }
            .padding(.top, 60)
        }
        .background(.blue)
        
        ScrollView {
            HStack {
                Spacer()
                WeatherSummaryView(viewModel: WeatherSummaryView.ViewModel.rainingMockData)
                Spacer()
            }
            .padding(.top, 60)
        }
        .background(.blue)
    }
}

extension WeatherSummaryView {
    class ViewModel: ObservableObject {
        let locationName: String
        let currentTemp: Int
        let currentWeatherCondition: WeatherCondition
        let currentDayHighTemp: Int
        let currentDayLowTemp: Int
        
        init(locationName: String, currentTemp: Int, currentWeatherCondition: WeatherCondition, currentDayHighTemp: Int, currentDayLowTemp: Int) {
            self.locationName = locationName
            self.currentTemp = currentTemp
            self.currentWeatherCondition = currentWeatherCondition
            self.currentDayHighTemp = currentDayHighTemp
            self.currentDayLowTemp = currentDayLowTemp
        }
    }
}

extension WeatherSummaryView.ViewModel {
    static var sunnyMockData: WeatherSummaryView.ViewModel {
        return WeatherSummaryView.ViewModel(locationName: "Chapel Hill", currentTemp: 54, currentWeatherCondition: .mostlySunny, currentDayHighTemp: 61, currentDayLowTemp: 26)
    }
    
    static var rainingMockData: WeatherSummaryView.ViewModel {
        return WeatherSummaryView.ViewModel(locationName: "Berkeley", currentTemp: 38, currentWeatherCondition: .raining, currentDayHighTemp: 61, currentDayLowTemp: 40)
    }
}

enum WeatherCondition: CustomStringConvertible {
    
    case sunny, cloudy, raining, mostlySunny, thunderstorm, snowing
    
    var description: String {
        switch self {
        case .sunny: return "Sunny"
        case .cloudy: return "Cloudy"
        case.raining: return "Raining"
        case .mostlySunny: return "Mostly Sunny"
        case .thunderstorm: return "Thunderstorm"
        case .snowing: return "Snowing"
        }
    }
}
