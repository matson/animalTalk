//
//  ViewController.swift
//  animalTalks
//
//  Created by Tracy Adams on 5/2/23.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func lionButton(_ sender: UIButton) {
        print("The lion")
        
    }
    
    func playSound() {
         let url = Bundle.main.url(forResource: "soundName", withExtension: "wav")
         player = try! AVAudioPlayer(contentsOf: url!)
         player.play()
    }
       
    
    @IBAction func monkeyButton(_ sender: UIButton) {
    }
    
    
    @IBAction func penguinButton(_ sender: UIButton) {
        
        print("The penguin")
    }
    
      
    
    @IBAction func snakeButton(_ sender: UIButton) {
    }
  
    
    @IBAction func wolfButton(_ sender: UIButton) {
    }
    
    
}

