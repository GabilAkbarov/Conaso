//
//  LoginViewController.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    // Title
    @IBOutlet weak var navigationTitle: UINavigationItem!
    var greetLoggedUser = ""
    
    // Outlets here to be hidden or shown depending on user actions.
    @IBOutlet weak var modelView: UIView!
    @IBOutlet weak var formatView: SelectPrinterFormatStyle!
    @IBOutlet weak var codeView: SelectPrinterErrorStyle!
    @IBOutlet weak var pickerStack: UIStackView!
    @IBOutlet weak var troubleshootButton: CustomSFButton!
    @IBOutlet weak var compatibilityButton: CustomSFButton!
    
    // Switches.
    @IBOutlet weak var rolandSwitch: UISwitch!
    @IBOutlet weak var hpSwitch: UISwitch!
    
    // Labels.
    @IBOutlet weak var printerModelView: CustomSFView!
    @IBOutlet weak var printerFormatView: CustomSFView!
    @IBOutlet weak var printerCodeView: CustomSFView!
    
    // Pickers.
    @IBOutlet weak var printerModelPicker: UIPickerView!
    @IBOutlet weak var printerFormatPicker: UIPickerView!
    @IBOutlet weak var printerCodePicker: UIPickerView!
    
    // Data source for Pickers.
    var printerModelPickerSource: PrinterModelPicker!
    var printerFormatPickerSource: PrinterFormatPicker!
    var printerErrorSource: PrinterErrorPicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Title.
        navigationTitle.title = "Welcome, \(greetLoggedUser)!"
        
        // Hide on load.
        offItemsOnLoad(isActive: true)
        
        //Switch State.
        rolandSwitch.isOn = false
        hpSwitch.isOn = false
        
        // Printer Model Picker.
        printerModelPickerSource = PrinterModelPicker()
        printerModelPickerSource.printerModelData = PrinterModelData.getData()
        self.printerModelPicker.delegate = printerModelPickerSource
        self.printerModelPicker.dataSource = printerModelPickerSource
        
        // Printer Format Picker.
        printerFormatPickerSource = PrinterFormatPicker()
        printerFormatPickerSource.printerFormatData = PrinterFormatData.getData()
        self.printerFormatPicker.delegate = printerFormatPickerSource
        self.printerFormatPicker.dataSource = printerFormatPickerSource
        
        // Printer Error Picker.
        printerErrorSource = PrinterErrorPicker()
        printerErrorSource.printerErrorData = PrinterErrorData.getData()
        self.printerCodePicker.delegate = printerErrorSource
        self.printerCodePicker.dataSource = printerErrorSource
    }
    
    // Actions
    
    @IBAction func compatibilityButtonTapped(_ sender: Any) {
        checkPrinterCompatibility()
    }
    
    @IBAction func troubleshootButtonTapped(_ sender: Any) {
        isPrinterSelected()
    }
    
    // User wants to troubleshoot Roland printer.
    @IBAction func rolandSwitched(_ sender: Any) {
        checkRolandStatus()
    }
    @IBAction func hpSwitched(_ sender: Any) {
        checkHPStatus()
    }

    // Tranfer user to Troubleshoot ViewController.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let selectedPrinter = segue.destination as! TroubleshootViewController
        selectedPrinter.pickedPrinterName.append(printerModelSelected)
        selectedPrinter.pickedPrinterName.append(printerFormatSelected)
        selectedPrinter.pickedPrinterName.append(printerErrorSelected)
    }
}
