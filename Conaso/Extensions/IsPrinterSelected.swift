//
//  IsPrinterSelected.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/5/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    // Alert function
    func isPrinterSelected() {
        if printerModelSelected.isEmpty && printerFormatSelected.isEmpty && printerErrorSelected.isEmpty {
            customAlert(title: "Please select Series/Format/Error", message: "You did not picked printer to troubleshoot.")
        }
        errorLogic()
    }
    
    func errorLogic() {
        if !printerModelSelected.isEmpty && !printerFormatSelected.isEmpty {
            customAlert(title: "Error Code is not selected", message: "Please select Error Code for \(printerModelSelected) \(printerFormatSelected) to troubleshoot.")
        } else if !printerModelSelected.isEmpty && !printerErrorSelected.isEmpty {
            customAlert(title: "Printer Format is not selected", message: "Please select Printer Format for \(printerModelSelected) \(printerErrorSelected)")
        } else if !printerFormatSelected.isEmpty && !printerErrorSelected.isEmpty {
            customAlert(title: "Printer Series is not selected", message: "Please select Printer Series for \(printerFormatSelected) \(printerErrorSelected)")
        } else if !printerModelSelected.isEmpty {
            customAlert(title: "Printer Format & Error Code are not selected", message: "Please select Printer Format and Error Code for \(printerModelSelected)")
        } else if !printerFormatSelected.isEmpty {
            customAlert(title: "Printer Series & Error Code are not selected", message: "Please select Printer Series and Error Code for \(printerFormatSelected)")
        } else if !printerErrorSelected.isEmpty {
            customAlert(title: "Printer Series  & Printer Format are not selected", message: "Please select Printer Series and Printer Format for \(printerErrorSelected)")
        }
    }
    
    func customAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)

        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default))
        self.present(alert, animated: true, completion: nil)
    }
}
