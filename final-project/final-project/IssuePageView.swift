//
//  IssuePageView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct IssuePageView: View {
    @State private var sunnyToggled = false
    @State private var cloudsToggled = false
    @State private var rainToggled = false
    @State private var sleetToggled = false
    @State private var snowToggled = false
    @State private var hotToggled = false
    @State private var chillyToggled = false
    @State private var muggyToggled = false
    @State private var dryToggled = false
    @State private var windyToggled = false
    @State private var calmToggled = false
    
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    Text("Report an Issue")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.bottom, 2)
                    Spacer()
                    Text("Submit")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.bottom, 2)
                
                }
                .padding()
                Spacer()
                VStack (alignment: .leading){
                    Text("Help improve the Weather app by describing the current conditions at your location.")
                        .padding(.bottom, 2)
                    
                    
                    Text("Apple collects your feedback and location, but this information is not associated with your Apple ID.")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .padding(.bottom, 10)
                }
                
                HStack {
                    Text("Overall Conditions")
                        .font(.title3)
                        .bold()
                        .padding(.horizontal)
                    Spacer()
                }
                
                // Overall conditions section
                VStack {
                    
                    HStack {
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("Sunny")
                        Toggle(isOn: $sunnyToggled) {}
                        
                        
                    }
                    Divider()
                        .background(Color.gray)
                    HStack {
                        Image(systemName: "cloud.fill")
                        Text("Clouds")
                        Toggle(isOn: $cloudsToggled) {}
                    }
                    Divider()
                        .background(Color.gray)
                    HStack {
                        Image(systemName: "cloud.rain.fill")
                        Text("Rain")
                        Toggle(isOn: $rainToggled) {}
                    }
                    Divider()
                        .background(Color.gray)
                    HStack {
                        Image(systemName: "cloud.snow.fill")
                        Text("Sleet")
                        Toggle(isOn: $sleetToggled) {}
                    }
                    Divider()
                        .background(Color.gray)
                    HStack {
                        Image(systemName: "snow")
                        Text("Snow")
                        Toggle(isOn: $snowToggled) {}
                    }
                }
                .padding(8.0)
                .background(Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                .padding(12.0)
                
                // Descriptions
                VStack(alignment: .leading) {
                    Text("Descriptions")
                        .font(.title3)
                        .bold()
                        .padding(.bottom, 10)
                        .padding(.top, 10)
                    Spacer()

                    HStack{
                        Text("Hot")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(hotToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                hotToggled.toggle()
                            }
                        
                        
                        Text("Chilly")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(chillyToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                chillyToggled.toggle()
                            }
                        
                    }
                    HStack{
                        Text("Muggy")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(muggyToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                muggyToggled.toggle()
                            }
                        
                        Text("Dry")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(dryToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                dryToggled.toggle()
                            }
                    }
                    HStack{
                        Text("Windy")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(windyToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                windyToggled.toggle()
                            }
                        
                        Text("Calm")
                            .frame(width: 160, height: 20)
                            .padding(10.0)
                            .background(calmToggled ? Color.blue : Color.issuebubble.opacity(0.7), in: RoundedRectangle(cornerRadius: 16.0))
                            .onTapGesture {
                                calmToggled.toggle()
                            }
                    }
                }
                
                VStack(alignment: .leading) {
                    Text("If you have comments about the Weather app,")
                        .padding(.top, 8)
                    Text("provide feedback online.")
                        .foregroundColor(.blue)
                    
                }
                
                
            }
            
        }
        .foregroundColor(.white)
        .background(Color.issuepagebackground)
    }
        
}

#Preview {
    IssuePageView()
}
