//
//  GalleryTapGestureRecog.swift
//  BlackTweeter2
//
//  Created by Ben Akinlosotu on 1/12/19.
//  Copyright © 2019 ZumbiilBen. All rights reserved.
//

import Foundation
import CollieGallery
import UIKit

class GalleryTapGestureRecog : UITapGestureRecognizer {
    var int : Int?
    // any more custom variables here
    
    init(target: AnyObject?, action: Selector, int : Int?) {
        super.init(target: target, action: action)
        self.int = int
    }
    deinit {
        print("deinit")
    }
}
