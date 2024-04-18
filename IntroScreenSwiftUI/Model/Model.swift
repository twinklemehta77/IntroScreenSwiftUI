//
//  Model.swift
//  IntroScreenSwiftUI
//
//  Created by Twinkle Mehta on 18/04/24.
//

import SwiftUI
import Foundation
import UIKit

struct Model: Identifiable {
    var id  = UUID()
    var title : String
    var description : String
    
}

var testData:[Model] = [

    Model( title: "Indulge in Café", description: "When you order from Eat Street, we'll treat you to exclusive coupons for your favorite cafés."),

    Model( title: "Explore Café Havens", description: "We simplify the search for the coffee and pastries you crave. Enter your address and discover cozy cafes nearby."),
 
    Model( title: "Grab a Coffee To Go", description: "We make coffee ordering quick, easy, and free - whether you're picking up from a café or having it delivered.")

]
