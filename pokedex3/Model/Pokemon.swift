//
//  Pokemon.swift
//  pokedex3
//
//  Created by Ali Ihsan Ustun on 12.05.2018.
//  Copyright © 2018 Ali Ihsan Ustun. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
