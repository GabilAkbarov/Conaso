//
//  PrinterModelData.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/2/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class PrinterModelData {
    class func getData() -> [PrinterModel] {
        var data = [PrinterModel]()
        data.append(PrinterModel(printerModel: "VersaCAMM"))
        data.append(PrinterModel(printerModel: "VersaCAMM2"))
        data.append(PrinterModel(printerModel: "VersaCAMM3"))
        data.append(PrinterModel(printerModel: "VersaCAMM3"))
        data.append(PrinterModel(printerModel: "TrueVis"))
        data.append(PrinterModel(printerModel: "SOLJET PROII"))
        data.append(PrinterModel(printerModel: "SOLJET PROIII"))
        data.append(PrinterModel(printerModel: "VersaArt"))
        data.append(PrinterModel(printerModel: "Versa UV"))
        data.append(PrinterModel(printerModel: "Versa Studio"))
        data.append(PrinterModel(printerModel: "SOLJET"))
        data.append(PrinterModel(printerModel: "VersaEXPRESS"))
        data.append(PrinterModel(printerModel: "SOLJET PRO4"))
        data.append(PrinterModel(printerModel: "Texart"))
        data.append(PrinterModel(printerModel: "ADVANCED JET"))
        data.append(PrinterModel(printerModel: "Hi-Fi JET"))
        data.append(PrinterModel(printerModel: "Hi-Fi EXPRESS"))
        data.append(PrinterModel(printerModel: "FLATJET"))

        return data
    }
}
