//
//  PrinterFormatPicker.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterFormatPicker: UIPickerView {
    var printerFormatData: [PrinterFormat]!
}

// Picker Data Source

extension PrinterFormatPicker: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return printerFormatData.count
    }
}

// Picker Delegate

var printerFormatSelected = ""

extension PrinterFormatPicker: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return printerFormatData[row].printerFormat
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        var label = UILabel()
        if let v = view {
            label = v as! UILabel
        }
        
        label.font = UIFont(name: "Avenir Next", size: 17)
        label.text = printerFormatData[row].printerFormat
        label.textColor = #colorLiteral(red: 0, green: 0.5607843137, blue: 0.6941176471, alpha: 1)
        label.textAlignment = .center
        
        return label
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        printerFormatSelected = printerFormatData[row].printerFormat
    }
}
