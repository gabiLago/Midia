//
//  StorageManager.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 3/11/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

class StorageManager {
    
    static let sharedMovie: FavoritesProvidable = CoreDataStorageManager(withMediaItemKind: .movie)
    static let sharedBook: FavoritesProvidable = CoreDataStorageManager(withMediaItemKind: .book)
}
