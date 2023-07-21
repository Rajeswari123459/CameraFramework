//
//  Service.swift
//  CameraFramework
//
//  Created by Bank-Genie PC3 on 19/07/23.
//

import Foundation

public class Service {
    private init() {}
    
    public static func doSomething() -> String {
        let scanner = ScannerViewController.init(verticalLabelMessage: "")
        scanner.navigationController?.pushViewController(scanner, animated: true)
        return "Welcome"
    }
}
