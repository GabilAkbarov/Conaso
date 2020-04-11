//
//  CustomSFView.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class CustomSFView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        customView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        customView()
    }
    
    func customView() {
        layer.cornerRadius = 5
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 0)
        layer.shadowColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
    }
    
    
}
