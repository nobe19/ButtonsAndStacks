//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Nipuni Obe on 2/8/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .blue, .systemIndigo, .systemPurple]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You clicked tag #: \(sender.tag)")
        colorLabel.text = "You clicked \(sender.currentTitle!)"
        colorLabel.textColor = colors[sender.tag]
    }
}

