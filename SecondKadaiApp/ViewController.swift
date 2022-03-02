//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 若原 旬 on 2022/03/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.inputText = textField.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

