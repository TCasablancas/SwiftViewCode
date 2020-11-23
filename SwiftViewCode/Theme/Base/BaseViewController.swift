//
//  BaseViewController.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 23/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    var configurator: ConfiguratorProtocol?
    
    init() {
        super.init(nibName: String(describing: type(of: self)), bundle: Bundle(for: type(of: self)))
    }
    
    init(configurator: ConfiguratorProtocol) {
        super.init(nibName: String(describing: type(of: self)), bundle: Bundle(for: type(of: self)))
        self.configurator = configurator
        self.configurator?.config(self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
