//
//  Keychain.swift
//  BlackTweeter2
//
//  Created by Ben Akinlosotu on 1/26/19.
//  Copyright © 2019 ZumbiilBen. All rights reserved.
//

import Foundation
import Security


public class Keychain: NSObject {
    public class func logout()  {
        let secItemClasses =  [kSecClassGenericPassword, kSecClassInternetPassword, kSecClassCertificate, kSecClassKey, kSecClassIdentity]
        for itemClass in secItemClasses {
            let spec: NSDictionary = [kSecClass: itemClass]
            SecItemDelete(spec)
        }
    }
}
