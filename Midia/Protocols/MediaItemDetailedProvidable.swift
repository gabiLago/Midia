//
//  MediaItemDetailedProvidable.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 3/5/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

protocol MediaItemDetailedProvidable {

    var mediaItemId: String { get }
    var title: String { get }
    var imageURL: URL? { get }
    var creatorName: String? { get }
    var rating: Float? { get }
    var numberOfReviews: Int? { get }
    var creationDate: Date? { get }
    var price: Float? { get }
    var description: String? { get }
    var gender: String? { get }
    
}
