//
//  CardViewCell.swift
//  SwiftViewCode
//
//  Created by Thiago Augusto da Costa Silva on 23/11/20.
//  Copyright © 2020 Thiago Augusto da Costa Silva. All rights reserved.
//

import UIKit
import Kingfisher

class CardViewCell: UICollectionViewCell {
    @IBOutlet weak var container: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configureCell(with: ) {
        
        MainTheme.default.cardView(container)
    }
}
