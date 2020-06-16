///
//  ${POD_NAME}Presenter.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import CoreAppCaixa
import Foundation

protocol ${POD_NAME}CardViewProtocol: ViewProtocol {
    // Put your code here
}

protocol ${POD_NAME}Protocol: PresenterProtocol {
    // Put your code here
}

class ${POD_NAME}Presenter<VIEW: ${POD_NAME}CardViewProtocol>: BasePresenter<VIEW>, ${POD_NAME}CardPresenterProtocol {
    // Put your code here
}
