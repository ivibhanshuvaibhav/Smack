//
//  ChannelVC.swift
//  Smack
//
//  Created by Vibhanshu Vaibhav on 05/11/18.
//  Copyright © 2018 Vibhanshu Vaibhav. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
        self.revealViewController()?.frontViewShadowOpacity = 0
    }

}
