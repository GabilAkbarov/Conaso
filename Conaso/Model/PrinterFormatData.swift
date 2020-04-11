//
//  PrinterFormatData.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterFormatData {
    class func getData() -> [PrinterFormat] {
        var data = [PrinterFormat]()
        
        // VersaCAMM
        data.append(PrinterFormat(printerFormat: "SP-540i"))
        data.append(PrinterFormat(printerFormat: "SP-300i​"))
        data.append(PrinterFormat(printerFormat: "SP-540V"))
        data.append(PrinterFormat(printerFormat: "SP-300V"))
        data.append(PrinterFormat(printerFormat: "SP-540VS"))
        data.append(PrinterFormat(printerFormat: "SP-300VS"))
        data.append(PrinterFormat(printerFormat: "SP-300S"))
        data.append(PrinterFormat(printerFormat: "SP-300"))
        data.append(PrinterFormat(printerFormat: "VP-540"))
        data.append(PrinterFormat(printerFormat: "VP-300"))
        data.append(PrinterFormat(printerFormat: "V​P-540i"))
        data.append(PrinterFormat(printerFormat: "VP-300i"))
        data.append(PrinterFormat(printerFormat: "VS-640i"))
        data.append(PrinterFormat(printerFormat: "VS-540i"))
        data.append(PrinterFormat(printerFormat: "VS-300i​"))
        data.append(PrinterFormat(printerFormat: "VS-640"))
        data.append(PrinterFormat(printerFormat: "VS-54​0"))
        data.append(PrinterFormat(printerFormat: "VS-420"))
        data.append(PrinterFormat(printerFormat: "VS-300"))
        
        // TrueVis
        data.append(PrinterFormat(printerFormat: "VG-640"))
        data.append(PrinterFormat(printerFormat: "VG-540​"))
        data.append(PrinterFormat(printerFormat: "​​SG-540"))
        data.append(PrinterFormat(printerFormat: "SG-300"))
        data.append(PrinterFormat(printerFormat: "VG2-640"))
        data.append(PrinterFormat(printerFormat: "VG2-540"))
        data.append(PrinterFormat(printerFormat: "SG2-640"))
        data.append(PrinterFormat(printerFormat: "SG2-540"))
        data.append(PrinterFormat(printerFormat: "SG2-300​​"))
        
        // SOLJET
        data.append(PrinterFormat(printerFormat: "EJ-640"))
        data.append(PrinterFormat(printerFormat: "SC-500"))
        data.append(PrinterFormat(printerFormat: "SJ-600"))
        data.append(PrinterFormat(printerFormat: "SJ-500"))
        
        // SOLJET PROII
        data.append(PrinterFormat(printerFormat: "SJ-1045EX"))
        data.append(PrinterFormat(printerFormat: "SJ-1045IS"))
        data.append(PrinterFormat(printerFormat: "SC-540EX"))
        data.append(PrinterFormat(printerFormat: "SC-540EXW"))
        data.append(PrinterFormat(printerFormat: "SC-540"))
        data.append(PrinterFormat(printerFormat: "SC-540EX"))
        data.append(PrinterFormat(printerFormat: "SJ-1000"))
        data.append(PrinterFormat(printerFormat: "SJ-1000EX"))
        data.append(PrinterFormat(printerFormat: "SJ-640"))
        data.append(PrinterFormat(printerFormat: "SJ-540"))
        data.append(PrinterFormat(printerFormat: "SJ-740EX"))
        data.append(PrinterFormat(printerFormat: "SJ-640EX"))
        data.append(PrinterFormat(printerFormat: "SC-540EX"))
        
        // SOLJET PROIII
        data.append(PrinterFormat(printerFormat: "XC-540"))
        data.append(PrinterFormat(printerFormat: "XC-540W"))
        data.append(PrinterFormat(printerFormat: "XC-540MT"))
        data.append(PrinterFormat(printerFormat: "XJ-740"))
        data.append(PrinterFormat(printerFormat: "XJ-640"))
        data.append(PrinterFormat(printerFormat: "XJ-540"))
        
        // SOLJET PRO4
        data.append(PrinterFormat(printerFormat: "XR-640​​​​"))
        data.append(PrinterFormat(printerFormat: "​​​XF-640"))
        
        // SOLJET PRO IIV
        data.append(PrinterFormat(printerFormat: "SC-545EXW"))
        data.append(PrinterFormat(printerFormat: "SC-545EX"))
        data.append(PrinterFormat(printerFormat: "SJ-745EX"))
        data.append(PrinterFormat(printerFormat: "SJ-645EX"))
        data.append(PrinterFormat(printerFormat: "SJ-545EX"))
        
        // VersaEXPRESS
        data.append(PrinterFormat(printerFormat: "RF-640"))
        data.append(PrinterFormat(printerFormat: "​RF-640A"))

        // Versa UV
        data.append(PrinterFormat(printerFormat: "L​EC2​-300​​​"))
        data.append(PrinterFormat(printerFormat: "LEC-540"))
        data.append(PrinterFormat(printerFormat: "LEC-330"))
        data.append(PrinterFormat(printerFormat: "LEF-300"))
        data.append(PrinterFormat(printerFormat: "LEF-200​​"))
        data.append(PrinterFormat(printerFormat: "LEF-20"))
        data.append(PrinterFormat(printerFormat: "LEF-12i​"))
        data.append(PrinterFormat(printerFormat: "LEF-12"))
        data.append(PrinterFormat(printerFormat: "LEF2-200"))
        data.append(PrinterFormat(printerFormat: "L​EF2-300"))
        data.append(PrinterFormat(printerFormat: "LEJ-640"))
        data.append(PrinterFormat(printerFormat: "LEJ-640FT"))
        
        // Versa Studio
        data.append(PrinterFormat(printerFormat: "BN-20"))
        data.append(PrinterFormat(printerFormat: "BT-12​"))
        
        // Texart
        data.append(PrinterFormat(printerFormat: "RT-640"))
        data.append(PrinterFormat(printerFormat: "XT-640"))
        
        // ADVANCED JET
        data.append(PrinterFormat(printerFormat: "AJ-740i​"))
        data.append(PrinterFormat(printerFormat: "AJ-740​​​"))
        data.append(PrinterFormat(printerFormat: "AJ-1000"))
        data.append(PrinterFormat(printerFormat: "​AJ​​-1000i"))
        
        // VersaArt
        data.append(PrinterFormat(printerFormat: "RE-640​​"))
        data.append(PrinterFormat(printerFormat: "RS-640"))
        data.append(PrinterFormat(printerFormat: "RS-540​​"))
        data.append(PrinterFormat(printerFormat: "RA-640"))
        data.append(PrinterFormat(printerFormat: "RS-640S"))
        data.append(PrinterFormat(printerFormat: "RS-540S​"))
        
        // Hi-Fi JET
        data.append(PrinterFormat(printerFormat: "FH-740"))
        
        // Hi-Fi EXPRESS
        data.append(PrinterFormat(printerFormat: "FP-740"))
        
        // FLATJET
        data.append(PrinterFormat(printerFormat: "​​FLJ-300"))
        


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        return data
    }
}
