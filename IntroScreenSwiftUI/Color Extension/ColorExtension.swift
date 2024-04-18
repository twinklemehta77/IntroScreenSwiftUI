//
//  ColorExtension.swift
//  IntroScreenSwiftUI
//
//  Created by Twinkle Mehta on 18/04/24.
//

import SwiftUI


extension Color {
    // Define custom colors as static variables or functions
    static let customGreen = Color("CustomGreen")
    static let customBlue = Color("CustomBlue")
    
    static let customOrange = Color.customColor(red: 242, green: 161, blue: 109)
    
    // You can also create a function to generate a color dynamically
    static func customColor(red: Double, green: Double, blue: Double) -> Color {
        return Color(red: red / 255, green: green / 255, blue: blue / 255)
    }
    
    // Example usage:
    // let greenColor = Color.customGreen
    // let dynamicColor = Color.customColor(red: 120, green: 200, blue: 255)
}
