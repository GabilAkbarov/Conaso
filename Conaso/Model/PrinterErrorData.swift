//
//  PrinterErrorData.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterErrorData {
    class func getData() -> [PrinterError] {
        var data = [PrinterError]()
        // VersaCAMM
        
        //Common errors: SP-540i, SP-300i, SP-540V, SP-300V, SP-300, VP-540, VP-300, V​P-540i, VS-640i, VS-540i, VS-300i, VS-640, VS-540, VS-420, VS-300, VG-640, VG-540, SG-540, SG-300, VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0002"))
        data.append(PrinterError(serviceCall: "0003"))
        data.append(PrinterError(serviceCall: "0004"))
        data.append(PrinterError(serviceCall: "0005"))
        data.append(PrinterError(serviceCall: "0006"))
        data.append(PrinterError(serviceCall: "0007"))
        data.append(PrinterError(serviceCall: "0008"))
        data.append(PrinterError(serviceCall: "0010"))
        
        // Common Errors: VG-640, VG-540, SG-540, SG-300, VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0011"))
        data.append(PrinterError(serviceCall: "0012"))
        data.append(PrinterError(serviceCall: "0013"))
        
        data.append(PrinterError(serviceCall: "0101"))
        data.append(PrinterError(serviceCall: "0102"))
        data.append(PrinterError(serviceCall: "0103"))
        data.append(PrinterError(serviceCall: "0104"))
        data.append(PrinterError(serviceCall: "0105"))
        data.append(PrinterError(serviceCall: "0106"))
        data.append(PrinterError(serviceCall: "0107"))
        data.append(PrinterError(serviceCall: "0109"))
        data.append(PrinterError(serviceCall: "0110"))
        data.append(PrinterError(serviceCall: "0111"))
        data.append(PrinterError(serviceCall: "0112"))
        
        // Exceptions for these models: VG2-540, SG2-300
        data.append(PrinterError(serviceCall: "0113"))
        data.append(PrinterError(serviceCall: "0114"))
        
        data.append(PrinterError(serviceCall: "0120"))
        data.append(PrinterError(serviceCall: "0121"))
        data.append(PrinterError(serviceCall: "0125"))
        data.append(PrinterError(serviceCall: "0126"))
        data.append(PrinterError(serviceCall: "0130"))
        data.append(PrinterError(serviceCall: "0135"))
        data.append(PrinterError(serviceCall: "0140"))
        data.append(PrinterError(serviceCall: "0145"))
        
        // Common Errors: VG-640, VG-540, SG-540, SG-300, VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0146"))
        
        // Common Errors: VS-640i, VS-540i, VS-300i, VS-640, VS-540, VS-420, VS-300, VG-640, VG-540, SG-540, SG-300, VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0250"))
        
        // Exceptions for these models: VS-640i, VS-540i, VS-300i
        data.append(PrinterError(serviceCall: "0330"))
        
        // Common Errors: VG-640, VG-540, SG-540, SG-300, VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0300"))
        data.append(PrinterError(serviceCall: "0305"))
        data.append(PrinterError(serviceCall: "0315"))
        data.append(PrinterError(serviceCall: "0320"))
        data.append(PrinterError(serviceCall: "0360"))
        data.append(PrinterError(serviceCall: "0361"))
        data.append(PrinterError(serviceCall: "0370"))
        data.append(PrinterError(serviceCall: "0371"))
        data.append(PrinterError(serviceCall: "0372"))
        data.append(PrinterError(serviceCall: "0380"))
        data.append(PrinterError(serviceCall: "0400"))
        
        // Exceptions for these models: VG2-640, VG2-540, SG2-300, SG2-540, SG2-640
        data.append(PrinterError(serviceCall: "0420"))
        
        return data
}
}
