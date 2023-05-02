//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Lucy Lu on 5/2/23.
//



import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}

