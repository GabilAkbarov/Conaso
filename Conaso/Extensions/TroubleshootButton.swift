//
//  TroubleshootButton.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/5/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    // Check if Troubleshoot button enabled by default
    func isTroubleshootButtonEnabledByDefault(status: Bool, color: UIColor, state: UIControl.State) {
        troubleshootButton.isEnabled = status
        troubleshootButton.backgroundColor = color
        troubleshootButton.titleColor(for: state)
    }
}
