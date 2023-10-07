//
//  alerts.swift
//  vincent game
//
//  Created by Vincent Chiang on 2022/3/26.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext{
    static let      humanWin = AlertItem(title: Text("You win!"),
                        message: Text("You are so smart"),
                        buttonTitle: Text("Hell yeah"))
    
    static let      computerWin = AlertItem(title: Text("You lost!"),
                        message: Text("try again"),
                        buttonTitle: Text("Rematch"))
    
    static let      draw = AlertItem(title: Text("Draw"),
                        message: Text("You did a great jod"),
                        buttonTitle: Text("Try again"))
    
}
