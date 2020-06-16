//
//  CXImage.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Foundation
import UIKit

public struct CXImage {
    public static func image(_ name: String) -> UIImage? {
        return UIImage(named: name, in: PodBundle.image, compatibleWith: nil)?.withRenderingMode(.alwaysOriginal)
    }

    // Create images properties from assets
    // public static var iconImage = CXImage.image("ic_fgts")
    
}