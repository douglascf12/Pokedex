//
//  PokedexModel.swift
//  Pokedex
//
//  Created by Douglas Cardoso Ferreira on 05/12/20.
//

import Foundation

struct PokedexModel {
    let count: Int
    let next: String
    let previous: String
    let results: Int
}

extension PokedexModel {
    init() {
        self.count = 0
        self.next = ""
        self.previous = ""
        self.results = 0
    }
}
