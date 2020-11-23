//
//  BaseView.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 23/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import UIKit
import SnapKit

class BaseView: UIView {
    lazy public var container: UIView = {
        let view = UIView()
        view.backgroundColor = .gray
        return view
    }()
    
    public init() {
        super.init(frame: .zero)
        setup()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension BaseView: ViewSetup {
    internal func buildViewHierarchy() {
        self.addSubview(container)
    }
    
    internal func setupConstraints() {
        container.snp.makeConstraints{ make in
            make.width.equalToSuperview()
            make.height.equalToSuperview()
        }
    }
}
