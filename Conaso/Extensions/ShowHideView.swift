//
//  ShowHideView.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/5/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    // Show or Hide view on storyboard depending on user action.
    func offItemsOnLoad(isActive: Bool) {
        modelView.isHidden = isActive
        formatView.isHidden = isActive
        codeView.isHidden = isActive
        pickerStack.isHidden = isActive
        troubleshootButton.isHidden = isActive
        compatibilityButton.isHidden = isActive
    }
}
