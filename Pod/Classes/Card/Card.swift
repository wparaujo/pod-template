///
//  ${POD_NAME}Card.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import CaixaMaisUI
import CoreAppCaixa
import UIKit

class ${POD_NAME}Card: BaseCardView, BaseCardViewProtocol {
    private let view${POD_NAME}Card: ${POD_NAME}CardView = ${POD_NAME}CardView()
    private var presenter${POD_NAME}Card: ${POD_NAME}CardPresenterProtocol?

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    func setupPresenter() {
        self.presenter${POD_NAME}Card = ${POD_NAME}CardPresenterFactory.create(view: self)
    }
    
    public func setupView() {
        addSubview(view${POD_NAME}Card)
        view${POD_NAME}Card.snp.makeConstraints({ (make) in
            make.top.leading.equalToSuperview().offset(8.0)
            make.trailing.bottom.equalToSuperview().offset(-8.0)
        })
    }

}

extension ${POD_NAME}Card: ${POD_NAME}CardViewDelegate {
    // Put your code here
}

extension ${POD_NAME}Card: ${POD_NAME}CardViewProtocol {
    func didErrorOccurred(error: String) {

    }
}