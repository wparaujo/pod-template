///
//  ${POD_NAME}CardView.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import CaixaMaisUI
import UIKit

protocol ${POD_NAME}Delegate {

}

class ${POD_NAME}CardView: BaseCardStackLayout {

    var delegate: ${POD_NAME}CardViewDelegate?

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }

}

extension ${POD_NAME}CardView: ViewCode {
    func buildViewHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
    func setupAditionalConfigurations() {
        
    }
}