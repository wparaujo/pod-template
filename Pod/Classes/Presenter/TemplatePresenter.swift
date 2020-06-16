///
//  TemplatePresenter.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Foundation
import CoreAppCaixa

protocol TemplateViewControllerProtocol: ViewProtocol {
    // Put your code here
}

protocol TemplatePresenterProtocol: PresenterProtocol {
    // Put your code here
}

class TemplatePresenter<VIEW: ${POD_NAME}ViewControllerProtocol>: BasePresenter<VIEW>, ${POD_NAME}PresenterProtocol {
    // Put your code here
}
