//
//  PrinterModelPicker.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterModelPicker: UIPickerView {
    var printerModelData: [PrinterModel]!
}

// Picker Data Source

extension PrinterModelPicker: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        printerModelData.count
    }
}


// Picker Delegate

var printerModelSelected = ""

extension PrinterModelPicker: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return printerModelData[row].printerModel
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        
        var label = UILabel()
        if let v = view {
            label = v as! UILabel
        }
        
        label.font = UIFont(name: "Avenir Next", size: 16)
        label.text = printerModelData[row].printerModel
        label.textColor = #colorLiteral(red: 0.3411764706, green: 0.6235294118, blue: 0.168627451, alpha: 1)
        label.textAlignment = .left
        
        return label
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        printerModelSelected = printerModelData[row].printerModel
    }
}
