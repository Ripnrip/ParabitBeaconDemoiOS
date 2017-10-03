//
//  AvailableDoorsViewController.swift
//  ParabitBeaconDemo
//
//  Created by Gurinder Singh on 10/2/17.
//  Copyright © 2017 Gurinder Singh. All rights reserved.
//

import UIKit

class AvailableDoorsViewController: UIViewController {

    @IBOutlet weak var doorsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.doorsTableView.separatorColor = UIColor.clear

        // Do any additional setup after loading the view.
    }


}
