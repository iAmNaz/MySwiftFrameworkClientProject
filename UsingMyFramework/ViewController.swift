//
//  ViewController.swift
//  UsingMyFramework
//
//  Created by Nazario Mariano on 1/20/20.
//  Copyright © 2020 Nazario Mariano. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    @IBAction func openAction(_ sender: Any) {
        let manager = Manager()
        let vc = manager.viewController()
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

