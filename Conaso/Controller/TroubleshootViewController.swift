//
//  TroubleshootViewController.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/3/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class TroubleshootViewController: UIViewController {

    // Title
    @IBOutlet weak var pickedPrinterTitle: UINavigationItem!
    var pickedPrinterName: [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickedPrinterTitle.title = "\(pickedPrinterName[0]) \(pickedPrinterName[1]) Error: \(pickedPrinterName[2])"

        
    }

}
