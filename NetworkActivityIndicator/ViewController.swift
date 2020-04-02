//
//  ViewController.swift
//  NetworkActivityIndicator
//
//  Created by Mayur Mori on 10/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IB ACTIONS -
    @IBAction func btnStartActivity_Clicked(_ sender: UIButton) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = true
    }
    
    @IBAction func btnStopActivity_Clicked(_ sender: UIButton) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
    }
}
