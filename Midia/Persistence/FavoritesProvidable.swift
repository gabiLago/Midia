//
//  FavoritesProvidable.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 3/11/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

protocol FavoritesProvidable {

    func getFavorites() -> [MediaItemDetailedProvidable]?
    func getFavorite(byId favoriteId: String) -> MediaItemDetailedProvidable?
    func add(favorite: MediaItemDetailedProvidable)
    func remove(favoriteWithId favoriteId: String)

}
