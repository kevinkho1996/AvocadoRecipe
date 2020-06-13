//
//  AppView.swift
//  Recipe
//
//  Created by Kevin Kho on 31/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
            .tabItem({
                Image("tabicon-branch")
                Text("Avocados")
            })
            ContentView()
            .tabItem({
                Image("tabicon-book")
                Text("Recipes")
            })
            RipeningStagesView()
            .tabItem({
                Image("tabicon-avocado")
                Text("Ripening")
            })
            SettingsView()
            .tabItem({
                Image("tabicon-settings")
                Text("Settings")
            })
        }
        .accentColor(Color.green)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
