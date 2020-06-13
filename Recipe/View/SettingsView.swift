//
//  SettingsView.swift
//  Recipe
//
//  Created by Kevin Kho on 31/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - Properties
    @State private var enableNotification: Bool = true
    @State private var backgroundRefresh: Bool = false
    
    var body: some View {
        // MARK: - HEADER
        VStack(alignment: .center, spacing: 0) {
            VStack (alignment: .center, spacing: 5) {
                Image("avocado")
                    .resizable()
                    .scaledToFit()
                    .padding(.top)
                    .frame(width: 100, height: 100, alignment: .center)
                    .shadow(color: Color("ColorBlackTransparentLight"), radius: 8, x: 0, y: 4)
                Text("Avocados".uppercased())
                    .font(.system(.title, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color("ColorGreenAdaptive"))
            }
            .padding()
            
            Form {
                // MARK: - SECTION 1
                Section(header: Text("General Settings")) {
                    Toggle(isOn: $enableNotification) {
                        Text("Enable notification")
                    }
                    Toggle(isOn: $backgroundRefresh) {
                        Text("Background refresh")
                    }
                }
                // MARK: - SECTION 2
                Section(header: Text("About")) {
                    HStack {
                        Text("Product").foregroundColor(Color.gray)
                        Spacer()
                        Text("Avocado Recipes")
                    }
                    HStack {
                        Text("Compatibility").foregroundColor(Color.gray)
                        Spacer()
                        Text("iPhone and iPad")
                    }
                    HStack {
                        Text("Developer").foregroundColor(Color.gray)
                        Spacer()
                        Text("Kevin Kho")
                    }
                    HStack {
                        Text("Mentor Designer").foregroundColor(Color.gray)
                        Spacer()
                        Text("Robert Petras")
                    }
                    HStack {
                        Text("Version").foregroundColor(Color.gray)
                        Spacer()
                        Text("1.0")
                    }
                }
            }
        }
        .frame(maxWidth: 640)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
