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
    
    let message1 = String("It is certain")
    let message2 = String("As I see it, yes")
    let message3 = String("Signs point to yes")
    let message4 = String("Reply hazy try again")
    let message5 = String("Ask again later")
    let message6 = String("Don't count on it")
    let message7 = String("My sources say no")
    let message8 = String("Very doubtful")
    
    @IBOutlet weak var FortuneBox: UILabel!
    @IBOutlet weak var shake: UIButton!
    let fortune = Int.random(in: 1...8)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        // Figure out how to have no fortune when loading it for the first time
        
        // Figure out how to get a new number/fortune every time you press the button
        
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
    }


}

