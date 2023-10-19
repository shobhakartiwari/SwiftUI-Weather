//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Shobhakar Tiwari on 10/19/23.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}

#Preview {
    WeatherButton(title: "Change Day Time", textColor: .blue, backgroundColor: .white)
}
