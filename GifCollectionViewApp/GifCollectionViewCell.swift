//
//  GifCollectionViewCell.swift
//  GifCollectionViewApp
//
//  Created by Kostya Lee on 27/10/21.
//

import UIKit

class GifCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var Gif: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func setupGif(gif: Gif) {
        Gif.image = gif.gif
    }
}
