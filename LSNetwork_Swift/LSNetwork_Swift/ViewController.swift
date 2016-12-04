//
//  ViewController.swift
//  LSNetwork_Swift
//
//  Created by WangBiao on 2016/12/4.
//  Copyright © 2016年 lsrain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LSNetworkTools.sharedTools.loadWeather(cityName: "北京", success: { (responseObject) in
            print("\(responseObject)")
        }) { (error) in
            print("\(error)")
        }
    }
}

