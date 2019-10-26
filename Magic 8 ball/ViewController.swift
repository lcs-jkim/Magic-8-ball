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
    
    @IBOutlet weak var questionfield: UITextField!
    @IBOutlet weak var shake: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        let message1 = String("It is certain")
        let message2 = String("As I see it, yes")
        let message3 = String("Signs point to yes")
        let message4 = String("Reply hazy try again")
        let message5 = String("Ask again later")
        let message6 = String("Don't count on it")
        let message7 = String("My sources say no")
        let message8 = String("Very doubtful")
    
    }


}

