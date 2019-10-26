//
//  ViewController.swift
//  Magic 8 ball
//
//  Created by Kim, Jenis on 2019-10-25.
//  Copyright © 2019 Kim, Jenis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK PROPERTIES
    
    let message1 = "It is certain"
    let message2 = "As I see it, yes"
    let message3 = "Signs point to yes"
    let message4 = "Reply hazy try again"
    let message5 = "Ask again later"
    let message6 = "Don't count on it"
    let message7 = "My sources say no"
    let message8 = "Very doubtful"
    let message9 = "You may rely on it"
    let message10 = "Unsure outcome"
    
    @IBOutlet weak var FortuneBox: UILabel!
    @IBOutlet weak var shake: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        FortuneBox.text = ""
    }
    
    @IBAction func shake(_ sender: Any) {
        let fortune = Int.random(in: 1...10)
        
        if fortune == 1 {
            FortuneBox.text = message1
        }
        if fortune == 2 {
            FortuneBox.text = message2
        }
        if fortune == 3 {
            FortuneBox.text = message3
        }
        if fortune == 4 {
            FortuneBox.text = message4
        }
        if fortune == 5 {
            FortuneBox.text = message5
        }
        if fortune == 6 {
            FortuneBox.text = message6
        }
        if fortune == 7 {
            FortuneBox.text = message7
        }
        if fortune == 8 {
            FortuneBox.text = message8
        }
        if fortune == 9 {
            FortuneBox.text = message9
        }
        if fortune == 10 {
            FortuneBox.text = message10
        }

    }

}
