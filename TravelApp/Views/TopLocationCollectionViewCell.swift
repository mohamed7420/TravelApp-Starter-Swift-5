//
//  TopLocationCollectionViewCell.swift
//  TravelApp
//
//  Created by Mohamed on 12/19/19.
//  Copyright © 2019 Mohamed. All rights reserved.
//

import UIKit

class TopLocationCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var locationImage: UIImageView!
    @IBOutlet weak var mainView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
 
        mainView.layer.cornerRadius = CGFloat(7.0)
        mainView.layer.shadowRadius = CGFloat(5.0)
        mainView.layer.shadowOpacity = 0.7
        mainView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.2).cgColor
        
        mainView.layer.masksToBounds = true
                
    }

}
