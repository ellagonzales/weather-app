//
//  UVIndexView.swift
//  final-project
//
//  Created by Ella Gonzales on 11/30/23.
//

import SwiftUI

struct UVIndexView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "sun.max.fill")
                    .foregroundColor(Color.white.opacity(0.6))
                Text("UV Index".uppercased())
                    .font(Font.system(size: 12))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white.opacity(0.6))
            }
            Text("2")
                .font(Font.system(size: 36))
                .fontWeight(.regular)
                .foregroundColor(.white)
            
            Text("Low")
                .font(Font.system(size: 20))
                .fontWeight(.medium)
                .foregroundColor(.white)
            
            Spacer()
            
            ProgressView(value: 0.2)
                .progressViewStyle(RangedProgressView(range: 0...1.0, foregroundColor: .customblue, backgroundColor: .customblue))
                .frame(maxHeight: 5.0)
            
            Spacer()
            
            Text("Use sun protection 12PM-4PM.")
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
            UVIndexView()
                .aspectRatio(1.0, contentMode: .fill)
            UVIndexView()
                .aspectRatio(1.0, contentMode: .fill)
        }
    }
    .background(.blue)
}
