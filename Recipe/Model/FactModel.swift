//
//  FactModel.swift
//  Recipe
//
//  Created by Kevin Kho on 02/06/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
