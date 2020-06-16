///
//  CXImage.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import CaixaMaisUI
import CoreAppCaixa
import UIKit

class '${POD_NAME}'Card: BaseCardView, BaseCardViewProtocol {
    private let view___VARIABLE_productName:identifier___: ___VARIABLE_productName:identifier___CardView = ___VARIABLE_productName:identifier___CardView()
    var presenter___VARIABLE_productName:identifier___: ___VARIABLE_productName:identifier___CardPresenterProtocol?

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    func setupPresenter() {
        self.presenter___VARIABLE_productName:identifier___ = ___VARIABLE_productName:identifier___CardPresenterFactory.create(view: self)
    }
    
    public func setupView() {
        addSubview(view___VARIABLE_productName:identifier___)
        view___VARIABLE_productName:identifier___.snp.makeConstraints({ (make) in
            make.top.leading.equalToSuperview().offset(8.0)
            make.trailing.bottom.equalToSuperview().offset(-8.0)
        })
    }

}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___CardViewDelegate {
    // Put your code here
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___CardViewProtocol {
    func didErrorOccurred(error: String) {

    }
}