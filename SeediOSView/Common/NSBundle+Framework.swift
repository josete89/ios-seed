//
//  NSBundle+Framework.swift
//  SeediOSView
//
//  Created by Alcala, Jose Luis on 11/4/17.
//  Copyright © 2017 Alcala, Jose Luis. All rights reserved.
//

import UIKit

extension Bundle {
    
    internal static var framework:Bundle {
        get {
            return Bundle(for: HomeViewController.self)
        }
    }
    
}
