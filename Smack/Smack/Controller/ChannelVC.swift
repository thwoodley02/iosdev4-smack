//
//  ChannelVC.swift
//  Smack
//
//  Created by Tom Woodley on 02/07/2020.
//  Copyright © 2020 Tom Woodley. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
