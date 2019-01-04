//
//  BaseViewController.swift
//  BlackTweeter2
//
//  Created by Ben Akinlosotu on 5/16/18.
//  Copyright © 2018 Ember Roar Studios. All rights reserved.
//

import Foundation

class BaseViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //GiFHUD.setGif("pika.gif")
        //http://www.online-image-editor.com/help/transparency
       // GIFHUD.setGif("realBlackLoading.gif")
        GIFHUD.shared.hudSize = CGSize(width: 100, height: 150)
        GIFHUD.shared.setGif(named: "realBlackLoading.gif")
        
       // showLoadingGIF()
    }
    
    func displayLoadingGIF () {
        GIFHUD.shared.show()
        
//        let delay = DispatchTime.now() + Double(Int64(2 * Double(NSEC_PER_SEC))) / Double(NSEC_PER_SEC)
        DispatchQueue.main.asyncAfter(deadline: .now() + 4.0, execute: {
            self.dismissLoadingGIF()
        })

    }
    
    func dismissLoadingGIF (){
         GIFHUD.shared.dismiss()
    }
    
}

extension BaseViewController {
    var className: String {
        return NSStringFromClass(self.classForCoder).components(separatedBy: ".").last!
    }
}


