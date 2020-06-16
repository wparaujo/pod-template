//
//  PodBundle.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Foundation

struct PodBundle {
    private static var internalBundle: Bundle?
    
    public static var xib: Bundle {
        return getBundle(name: "XIB${POD_NAME}")
    }

    public static var image: Bundle {
        return getBundle(name: "Icons${POD_NAME}")
    }
    
    public static var strings: Bundle {
        return getBundle(name: "Strings${POD_NAME}")
    }
    
    private static func getBundle(name: String) -> Bundle {
        if nil == PodBundle.internalBundle {
          // Add class for Bundle
          PodBundle.internalBundle = Bundle(for: Class.self)
          let url = PodBundle.internalBundle!.resourceURL!
          let b = Bundle(url: url.appendingPathComponent(name))
          if let v = b {
            PodBundle.internalBundle = v
          }
        }
        return PodBundle.internalBundle!
    }
}
