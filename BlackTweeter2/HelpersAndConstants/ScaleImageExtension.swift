//
//  ScaleImageExtension.swift
//  BlackTweeter2
//
//  Created by Ben Akinlosotu on 1/3/19.
//  Copyright © 2019 ZumbiilBen. All rights reserved.
//

import Foundation


public extension UIImage {
    func renderResizedImage (newWidth: CGFloat) -> UIImage {
        let scale = newWidth / self.size.width
        let newHeight = self.size.height * scale
        let newSize = CGSize(width: newWidth, height: newHeight)
        
        let renderer = UIGraphicsImageRenderer(size: newSize)
        
        let image = renderer.image { (context) in
            self.draw(in: CGRect(origin: CGPoint(x: 0, y: 0), size: newSize))
        }
        return image
    }
}
