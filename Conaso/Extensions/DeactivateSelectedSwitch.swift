//
//  DeactivateSelectedSwitch.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/5/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    
    func deactivateSelectedSwitch(brand: String, manufacturer: UISwitch) {
        
        let alert = UIAlertController(title: "\(brand) is active", message: "Please deactivate \(brand) first", preferredStyle: UIAlertController.Style.alert)

        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { _ in
            manufacturer.isOn = false
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
}
