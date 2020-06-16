//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import CaixaMaisUI
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate {

}

class ___FILEBASENAMEASIDENTIFIER___: BaseCardStackLayout, ViewCode {

    var delegate: ___VARIABLE_productName:identifier___CardViewDelegate?

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    func buildViewHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
    func setupAditionalConfigurations() {
        
    }

}