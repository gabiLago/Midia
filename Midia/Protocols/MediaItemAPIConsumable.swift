//
//  MediaItemAPIConsumable.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 2/28/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import Foundation

protocol MediaItemAPIConsumable {

    func getLatestMediaItems(onSuccess success: @escaping ([MediaItemProvidable]) -> Void, failure: @escaping (Error?) -> Void)
    func getMediaItems(withQueryParams queryParams: String, success: @escaping ([MediaItemProvidable]) -> Void, failure: @escaping (Error?) -> Void)
    func getMediaItem(byId mediaItemId: String, success: @escaping (MediaItemDetailedProvidable) -> Void, failure: @escaping (Error?) -> Void)

}
