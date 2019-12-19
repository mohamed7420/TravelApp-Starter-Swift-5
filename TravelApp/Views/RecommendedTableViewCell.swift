//
//  RecommendedTableViewCell.swift
//  TravelApp
//
//  Created by Mohamed on 12/19/19.
//  Copyright © 2019 Mohamed. All rights reserved.
//

import UIKit

class RecommendedTableViewCell: UITableViewCell {

    @IBOutlet weak var locationImage: UIImageView!
    @IBOutlet weak var locationTitle: UILabel!
    @IBOutlet weak var locationSubtitle: UILabel!
    @IBOutlet weak var locationPrice: UILabel!
    @IBOutlet weak var mainView: UIView!
    
    lazy var mainLayer: CALayer = {
        
        return CALayer()
    }()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
            
        setupStyle()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
        
    }
    
    //MARK:- setupStyle
    
    func setupStyle(){
        
        mainLayer.cornerRadius = CGFloat(7.0)
        mainLayer.shadowOpacity = 0.7
        mainLayer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        mainLayer.shadowOffset = CGSize(width: 0, height: 2.0)
        mainLayer.shadowRadius = CGFloat(5.0)
        mainView.layer.addSublayer(mainLayer)
    }
    
}
