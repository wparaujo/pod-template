//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import CaixaMaisUI
import UIKit

protocol ${POD_NAME}Delegate {

}

class ${POD_NAME}CardView: BaseCardStackLayout, ViewCode {

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

extension ___FILEBASENAMEASIDENTIFIER___: ViewCode {
    func buildViewHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
    func setupAditionalConfigurations() {
        
    }
}