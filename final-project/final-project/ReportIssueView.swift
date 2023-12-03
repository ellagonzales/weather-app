//
//  ReportIssueView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct ReportIssueView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            
            HStack {
                Image(systemName: "exclamationmark.bubble.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .padding(10)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Report an Issue")
                        .font(Font.system(size: 18))
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .shadow(color: .gray.opacity(0.2), radius: 1)
                    
                    Text("You can describe the current conditions at your location to help improve forecasts.")
                        .foregroundColor(Color.white.opacity(0.6))
                        .shadow(color: .gray.opacity(0.2), radius: 1)
                    
                    Divider()
                        .background(.white)
                        .frame(width: 260)

                        NavigationLink(destination: IssuePageView()) {
                            HStack {
                                Text("See More")
                                    .fontWeight(.regular)
                                    .foregroundColor(.white)
                                    .padding(.top, 8)
                                
                                Spacer()
                                
                                Image(systemName: "chevron.right")
                                    .foregroundColor(Color.white.opacity(0.6))
                            }
                        }
                    }
                }
            }
            .padding(16)
            .background(Color.diffblue.opacity(0.7))
            .cornerRadius(16.0)
        }
        
    }
    
    struct ReportIssueView_Previews: PreviewProvider {
        static var previews: some View {
            ReportIssueView()
                .padding(.horizontal)
                .background(Color.blue)
                .previewLayout(.sizeThatFits)
        }
    }
