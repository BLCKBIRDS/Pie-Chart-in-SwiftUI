//
//  MyPieChartApp.swift
//  MyPieChart
//
//  Created by BLCKBIRDS on 07.06.21.
//

import SwiftUI

@main
struct MyPieChartApp: App {
    var body: some Scene {
        WindowGroup {
            PieChart(title: "MyPieChart", data: chartDataSet, separatorColor: Color(UIColor.systemBackground), accentColors: pieColors)
        }
    }
}
