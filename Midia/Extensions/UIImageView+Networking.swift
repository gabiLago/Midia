//
//  UIImageView+Networking.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 3/4/19.
//  Copyright © 2019 Gabi Lago Blasco. All rights reserved.
//

import UIKit

extension UIImageView {

    func loadImage(fromURL url: URL) {
        DispatchQueue.global().async { [weak self] in
            if let data = try? Data(contentsOf: url) {
                if let image = UIImage(data: data) {
                    DispatchQueue.main.async {
                        self?.image = image
                    }
                }
            }
        }
    }

}
