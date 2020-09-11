//
//  ViewController.swift
//  HomeSportsBetting
//
//  Created by Jakkidi Chandrasekhar Reddy on 11/09/20.
//  Copyright © 2020 Jakkidi Chandrasekhar Reddy. All rights reserved.
//

import UIKit

open class ViewController: UIViewController {

    open lazy var controller: UIViewController = {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(identifier: "ViewController")
    }()

    open override func viewDidLoad() {
        super.viewDidLoad()
    }

    open func showMessage() {
        print("Succesfully accessible")
    }

}

