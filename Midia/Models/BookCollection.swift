//
//  BookCollection.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 2/25/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

struct BookCollection {

    let kind: String
    let totalItems: Int
    let items: [Book]?

}

extension BookCollection: Decodable {

    
}
