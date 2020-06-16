///
//  TemplateService.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import CoreAppCaixa
import Foundation

protocol TemplateServiceDelegate {
    
}

protocol TemplateServiceProtocol: ServiceProtocol {
    var delegate: TemplateServiceDelegate? { get set }
}

class TemplateService: BaseMobileFirstService, TemplateServiceProtocol {

    var delegate: TemplateServiceDelegate?

}