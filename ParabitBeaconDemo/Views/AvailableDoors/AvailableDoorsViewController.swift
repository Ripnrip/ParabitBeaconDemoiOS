//
//  AvailableDoorsViewController.swift
//  ParabitBeaconDemo
//
//  Created by Gurinder Singh on 10/2/17.
//  Copyright © 2017 Gurinder Singh. All rights reserved.
//

import UIKit
import CoreBluetooth
class AvailableDoorsViewController: UIViewController {

    @IBOutlet weak var doorsTableView: UITableView!
    
    var centralManager:CBCentralManager!
    var sensorTag:CBPeripheral!
    var keepScanning:Bool = true
    // define our scanning interval times
    let timerPauseInterval:TimeInterval = 10.0
    let timerScanInterval:TimeInterval = 2.0
    
    static let sensorTagName = "Parabeacon"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.doorsTableView.separatorColor = UIColor.clear

        centralManager = CBCentralManager(delegate: self,
                                          queue: nil)
        
    }


}
