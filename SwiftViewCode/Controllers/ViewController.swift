//
//  ViewController.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 23/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: BaseViewController {

    lazy private var baseView: BaseView = {
        let view = BaseView()
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
}

extension ViewController: ViewSetup {
    func buildViewHierarchy() {
        self.view.addSubview(baseView)
    }
    
    func setupConstraints() {
        baseView.snp.makeConstraints{ make in
            make.width.equalToSuperview()
            make.height.equalToSuperview()
        }
    }
    
    
}
