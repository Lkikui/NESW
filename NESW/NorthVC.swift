//
//  NorthVC.swift
//  NESW
//
//  Created by Lisa Ryland on 1/17/18.
//  Copyright © 2018 Lisa Ryland. All rights reserved.
//

import UIKit

class NorthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBackToMainVCButtonTapped(_sender: Any) {
        performSegue(withIdentifier: "northUnwindToMainVC", sender: self)
    }
    
}
