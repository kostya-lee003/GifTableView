//
//  GifCollection.swift
//  GifCollectionViewApp
//
//  Created by Kostya Lee on 27/10/21.
//

import UIKit


struct Gif {
    var name: String
    var gif: UIImage
}

class GifCollection {
    
    var gifs = [Gif]()
    
    init() {
        setup()
    }
    
    
    func setup() {
        
        let gif1 = Gif(name: "makintosh", gif: UIImage.gif(name: "makintosh")!)
        let gif2 = Gif(name: "ponytail", gif: UIImage.gif(name: "ponytail")!)
        let gif3 = Gif(name: "sexy", gif: UIImage.gif(name: "sexy")!)
        let gif4 = Gif(name: "tanjiro", gif: UIImage.gif(name: "tanjiro")!)
        let gif5 = Gif(name: "tchala", gif: UIImage.gif(name: "tchala")!)
        let gif6 = Gif(name: "deku", gif: UIImage.gif(name: "deku")!)
        
        gifs = [gif1, gif2, gif3, gif4, gif5, gif6]
    }
}
