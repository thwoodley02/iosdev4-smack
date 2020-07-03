//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Tom Woodley on 03/07/2020.
//  Copyright © 2020 Tom Woodley. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    

}
