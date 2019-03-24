
//
//  MovieCollection.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 15/03/2019.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

struct MovieCollection {
    
    let resultCount: Int
    let results: [Movie]?
}

extension MovieCollection: Decodable {
}


