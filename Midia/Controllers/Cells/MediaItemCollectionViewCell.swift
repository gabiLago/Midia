//
//  MediaItemCollectionViewCell.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 2/26/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import UIKit
import SDWebImage

class MediaItemCollectionViewCell: UICollectionViewCell {

    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var titleLabel: UILabel!

    var mediaItem: MediaItemProvidable! {
        didSet {
            titleLabel.text = mediaItem.title
            if let url = mediaItem.imageURL {
                imageView.sd_setImage(with: url, placeholderImage: UIImage(named: "placeholder"))
            }
        }
    }

    override func prepareForReuse() {
        super.prepareForReuse()

        imageView.sd_cancelCurrentImageLoad()
    }

}
