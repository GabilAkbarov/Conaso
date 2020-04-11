//
//  PrinterErrorPicker.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterErrorPicker: UIPickerView {
    var printerErrorData: [PrinterError]!
}

// Picker Data Source
extension PrinterErrorPicker: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        printerErrorData.count
    }
}

// Picker Delegate

var printerErrorSelected = ""

extension PrinterErrorPicker: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return printerErrorData[row].serviceCall
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        var label = UILabel()
        if let v = view {
            label = v as! UILabel
        }
        
        label.font = UIFont(name: "Avenir Next", size: 17)
        label.text = printerErrorData[row].serviceCall
        label.textColor = #colorLiteral(red: 0.7254901961, green: 0.4784313725, blue: 0.09803921569, alpha: 1)
        label.textAlignment = .right
        
        return label
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        printerErrorSelected = printerErrorData[row].serviceCall
    }
}
