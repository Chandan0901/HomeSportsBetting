//
//  ViewController.swift
//  HomeSportsBetting
//
//  Created by Jakkidi Chandrasekhar Reddy on 11/09/20.
//  Copyright © 2020 Jakkidi Chandrasekhar Reddy. All rights reserved.
//

import UIKit
import Alamofire

open class ViewController: UIViewController {
    open override func viewDidLoad() {
        super.viewDidLoad()
        restCall()
    }

    open func restCall() {
        NetworkManager.sharedInstance.userDataAPI(paramsString: "") { (model, error) in
            print("Home")
        }
    }
}

