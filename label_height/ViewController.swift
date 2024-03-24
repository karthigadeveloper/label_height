//
//  ViewController.swift
//  label_height
//
//  Created by Karthiga on 1/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textlabel: UITextView!
    @IBOutlet weak var layout1: NSLayoutConstraint! //constraints drag it
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textlabel.text = "Do any additional setup after loading the view.Do any additional setup after loading the view.Do any additional setup after loading the view."
        layout1.constant = self.textlabel.contentSize.height
    }


}

