//
//  WeatherAppSwiftUIApp.swift
//  WeatherAppSwiftUI
//
//  Created by Avinash on 20/05/21.
//

import SwiftUI

@main
struct Weather_AppApp: App {
    var body: some Scene {
        WindowGroup {
             let weatherService = WeatherService()
             let viewModel = WeatherViewModel(weatherService: weatherService)
            WeatherView(viewModel: viewModel)
        }
    }
}
