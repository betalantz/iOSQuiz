//
//  ViewController.swift
//  iOSQuiz
//
//  Created by Betalantz on 9/7/17.
//  Copyright © 2017 Betalantz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        print("Answer button pressed")
    }
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        print("Next button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        questionLabel.text = "How to Outlets work?"
        answerLabel.text = "Your looking at it now!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

