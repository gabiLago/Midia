//
//  MediaItemProvidable.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 2/28/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

protocol MediaItemProvidable {

    var mediaItemId: String { get }
    var title: String { get }
    var imageURL: URL? { get }

}
