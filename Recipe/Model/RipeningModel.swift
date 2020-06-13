//
//  RipeningModel.swift
//  Avocados
//
//  Created by Kevin Kho on 08/06/20.
//  Copyright © 2020 Kevin Kho. All rights reserved.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
