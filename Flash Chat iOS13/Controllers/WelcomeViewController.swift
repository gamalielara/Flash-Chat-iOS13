//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Basic animation using timers
//        let titleText = "⚡️ FlashChat"
//        var i: Double = 0
//        
//        
//        titleLabel.text = ""
//        
//        for char in titleText {
//            i += 1
//            Timer.scheduledTimer(withTimeInterval: 0.1 * i, repeats: false, block: {(timer) in
//                self.titleLabel.text?.append(char)
//            })
//            
//        }
        
        titleLabel.text = K.appName
    }
    
    
}
