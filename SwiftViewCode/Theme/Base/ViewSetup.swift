//
//  ViewSetup.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 23/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import Foundation

protocol ViewSetup {
    func setup()
    func buildViewHierarchy()
    func setupConstraints()
    
}

extension ViewSetup {
    func setup() {
        buildViewHierarchy()
        setupConstraints()
    }
}
