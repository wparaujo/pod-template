//
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
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