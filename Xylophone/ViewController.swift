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
        print("A button is clicked...")
//        playSound()
    }
    
    @IBAction func bButton(_ sender: UIButton) {
        print("B button is clicked...")
    }
    @IBAction func cButton(_ sender: UIButton) {
        print("C button is clicked...")
    }
    @IBAction func d_Button(_ sender: UIButton) {
        print("D button is clicked...")
    }
    @IBAction func eButton(_ sender: UIButton) {
        print("E button is clicked...")
    }
//    func playSound(){
//        let url = Bundle.main.url(forResource: "/Users/yashaswi/Downloads/test", withExtension: "MOV")
//        player = try! AVAudioPlayer(contentsOf: url!)
//        player.play()
//    }
}

