//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by SS on 9.9.18.
//  Copyright © 2018 SS. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {setNeedsDisplay()}
    }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    
    

}
