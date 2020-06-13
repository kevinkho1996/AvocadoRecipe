//
//  RecipeModel.swift
//  Recipe
//
//  Created by Kevin Kho on 06/06/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

// MARK: - RECIPE MODEL

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
