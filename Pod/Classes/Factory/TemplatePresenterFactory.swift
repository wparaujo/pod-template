///
//  TemplatePresenterFactory.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import Foundation

class TemplatePresenterFactory {
    public static func create<VIEW: TemplateViewControllerProtocol>(view: VIEW) -> TemplatePresenterProtocol {
        return TemplatePresenter(view: view)
    }
}