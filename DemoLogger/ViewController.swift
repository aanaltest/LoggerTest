//
//  ViewController.swift
//  DemoLogger
//
//  Created by SAPPHIRE on 12/10/23.
//

import UIKit
import Logger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Logger.giveInfo(info: "Test info")

    }


}

