//
//  ViewController.swift
//  Xylophone
//
//  Created by Yashaswi on 11/3/23.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func aButton(_ sender: UIButton) {

        print(sender.titleLabel as Any)
        
        
    }
}

