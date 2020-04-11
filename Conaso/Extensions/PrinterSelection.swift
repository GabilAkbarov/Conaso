//
//  PrinterSelection.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/4/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

extension LoginViewController {
    
    func checkPrinterCompatibility() {
        
        if (printerModelSelected.contains("VersaCAMM")) &&
            (printerFormatSelected.contains("SP-540i") ||
            printerFormatSelected.contains("SP-300i​")  ||
            printerFormatSelected.contains("SP-540V")  ||
            printerFormatSelected.contains("SP-300V")  ||
            printerFormatSelected.contains("SP-540VS") ||
            printerFormatSelected.contains("SP-300VS") ||
            printerFormatSelected.contains("SP-300S")  ||
            printerFormatSelected.contains("SP-300")   ||
            printerFormatSelected.contains("VP-540")   ||
            printerFormatSelected.contains("VP-300")   ||
            printerFormatSelected.contains("V​P-540i")  ||
            printerFormatSelected.contains("VP-300i")  ||
            printerFormatSelected.contains("VS-640i")  ||
            printerFormatSelected.contains("VS-540i")  ||
            printerFormatSelected.contains("VS-300i​")  ||
            printerFormatSelected.contains("VS-640")   ||
            printerFormatSelected.contains("VS-54​0")   ||
            printerFormatSelected.contains("VS-420")   ||
            printerFormatSelected.contains("VS-300"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
            
        } else if (printerModelSelected.contains("TrueVis")) &&
            (printerFormatSelected.contains("VG-640") ||
            printerFormatSelected.contains("VG-540")  ||
            printerFormatSelected.contains("SG-540")  ||
            printerFormatSelected.contains("SG-300")  ||
            printerFormatSelected.contains("SG2-640") ||
            printerFormatSelected.contains("SG2-540") ||
            printerFormatSelected.contains("SG2-300") ||
            printerFormatSelected.contains("VG2-640") ||
            printerFormatSelected.contains("VG2-540"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("SOLJET PROII")) &&
        (printerFormatSelected.contains("SJ-1045EX")    ||
            printerFormatSelected.contains("SJ-1045IS") ||
            printerFormatSelected.contains("SC-540EX")  ||
            printerFormatSelected.contains("SC-540EXW") ||
            printerFormatSelected.contains("SC-540")    ||
            printerFormatSelected.contains("SC-540EX")  ||
            printerFormatSelected.contains("SJ-1000")   ||
            printerFormatSelected.contains("SJ-1000EX") ||
            printerFormatSelected.contains("SJ-640")    ||
            printerFormatSelected.contains("SJ-540")    ||
            printerFormatSelected.contains("SJ-740EX")  ||
            printerFormatSelected.contains("SJ-640EX")  ||
            printerFormatSelected.contains("SC-540EX"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("SOLJET PROIII")) &&
        (printerFormatSelected.contains("XC-540")      ||
            printerFormatSelected.contains("XC-540W")  ||
            printerFormatSelected.contains("XC-540MT") ||
            printerFormatSelected.contains("XJ-740")   ||
            printerFormatSelected.contains("XJ-640")   ||
            printerFormatSelected.contains("XJ-540"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("VersaArt")) &&
        (printerFormatSelected.contains("RE-640​​")     ||
            printerFormatSelected.contains("RS-640")  ||
            printerFormatSelected.contains("RS-540​​")  ||
            printerFormatSelected.contains("RA-640")  ||
            printerFormatSelected.contains("RS-640S") ||
            printerFormatSelected.contains("RS-540S​"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("Versa UV")) &&
        (printerFormatSelected.contains("L​EC2​-300​​​")    ||
            printerFormatSelected.contains("LEC-540")  ||
            printerFormatSelected.contains("LEC-330")  ||
            printerFormatSelected.contains("LEF-300")  ||
            printerFormatSelected.contains("LEF-200​​")  ||
            printerFormatSelected.contains("LEF-20")   ||
            printerFormatSelected.contains("LEF-12i​")  ||
            printerFormatSelected.contains("LEF-12")   ||
            printerFormatSelected.contains("LEF2-200") ||
            printerFormatSelected.contains("L​EF2-300") ||
            printerFormatSelected.contains("LEJ-640")  ||
            printerFormatSelected.contains("LEJ-640FT"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("Versa Studio")) &&
        (printerFormatSelected.contains("BN-20") ||
            printerFormatSelected.contains("BT-12​"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("SOLJET")) &&
        (printerFormatSelected.contains("EJ-640")     ||
            printerFormatSelected.contains("SC-500")  ||
            printerFormatSelected.contains("SJ-600")  ||
            printerFormatSelected.contains("SJ-500"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("VersaEXPRESS")) &&
        (printerFormatSelected.contains("RF-640") ||
            printerFormatSelected.contains("RF-640A"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("SOLJET PRO4")) &&
        (printerFormatSelected.contains("XR-640​​​​") ||
            printerFormatSelected.contains("XF-640"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("Texart")) &&
        (printerFormatSelected.contains("RT-640") ||
            printerFormatSelected.contains("XT-640"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("ADVANCED JET")) &&
        (printerFormatSelected.contains("AJ-740i​")    ||
            printerFormatSelected.contains("AJ-740​​​")  ||
            printerFormatSelected.contains("AJ-1000") ||
            printerFormatSelected.contains("AJ​​-1000i"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("Hi-Fi JET")) &&
        (printerFormatSelected.contains("FH-740"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("Hi-Fi EXPRESS")) &&
        (printerFormatSelected.contains("FP-740"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else if (printerModelSelected.contains("FLATJET")) &&
        (printerFormatSelected.contains("FLJ-300"))
        {
            isTroubleshootButtonEnabledByDefault(status: true, color: #colorLiteral(red: 0, green: 0.5592103004, blue: 0.6927929521, alpha: 1), state: .highlighted)
        } else {
            let alert = UIAlertController(title: "\(printerModelSelected) is incompatible with \(printerFormatSelected)", message: "Please select compatible format for \(printerModelSelected)", preferredStyle: UIAlertController.Style.alert)

            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: .none))

            self.present(alert, animated: true, completion: nil)
            isTroubleshootButtonEnabledByDefault(status: false, color: .lightGray, state: .disabled)
        }
    }
}
