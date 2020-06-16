///
//  ${POD_NAME}PresenterFactory.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Foundation

class ${POD_NAME}PresenterFactory {
    public static func create<VIEW: ${POD_NAME}CardViewProtocol>(view: VIEW) -> ${POD_NAME}CardPresenterProtocol {
        return ${POD_NAME}CardPresenter(view: view)
    }
}