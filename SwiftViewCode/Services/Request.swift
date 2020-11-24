//
//  SessionManager.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 24/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import Foundation
import Alamofire

class Request {
    let alamofireManager: SessionManager = {
        let configure = URLSessionConfiguration.default
        
        configure.timeoutIntervalForRequest = 1000
        configure.timeoutIntervalForResource = 1000
        
        return SessionManager(configuration: configure)
    }()
}
