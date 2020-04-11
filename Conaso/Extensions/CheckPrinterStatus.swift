//
//  CheckPrinterStatus.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/5/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    
    // Check if Roland switch is activated
    func checkRolandStatus() {
        if hpSwitch.isOn {
            //Throw alert that HP is active
            deactivateSelectedSwitch(brand: "HP", manufacturer: rolandSwitch)
            
        } else {
            if rolandSwitch.isOn {
                offItemsOnLoad(isActive: false)
                isTroubleshootButtonEnabledByDefault(status: false, color: .lightGray, state: .disabled)
            } else {
                offItemsOnLoad(isActive: true)
            }
        }
    }
    
    // Check if HP switch is activated
    func checkHPStatus() {
        if rolandSwitch.isOn {
            //Throw alert that Roland is active
            deactivateSelectedSwitch(brand: "Roland", manufacturer: hpSwitch)
            
        } else {
            if hpSwitch.isOn {
                offItemsOnLoad(isActive: false)
                isTroubleshootButtonEnabledByDefault(status: false, color: .lightGray, state: .disabled)
            } else {
                offItemsOnLoad(isActive: true)
            }
        }
    }
}
