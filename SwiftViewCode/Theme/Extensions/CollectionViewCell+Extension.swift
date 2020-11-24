//
//  CollectionViewCell+Extension.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 24/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import UIKit

extension UICollectionViewCell {
    class func Identifier() -> String {
        return "\(self)"
    }
    
    class func nib() -> UINib {
        return UINib(nibName: "\(self)", bundle: nil)
    }
}

extension UITableViewCell {
    class func nib() -> UINib {
        return UINib(nibName: "\(self)", bundle: nil)
    }
}
