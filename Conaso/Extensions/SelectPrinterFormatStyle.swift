//
//  SelectPrinterFormatStyle.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/3/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class SelectPrinterFormatStyle: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        selectPrinterView()
    }
    
    func selectPrinterView() {
        layer.cornerRadius = 5
        layer.backgroundColor = #colorLiteral(red: 0, green: 0.5607843137, blue: 0.6941176471, alpha: 1)
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 0)
        layer.shadowColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
    }
}
