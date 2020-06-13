//
//  HeaderModel.swift
//  Recipe
//
//  Created by Kevin Kho on 31/05/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

// MARK: - Header Model

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subHeadline: String
}
