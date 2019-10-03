//
//  ViewController.swift
//  UnwindSegueSample
//
//  Created by agreyson on 10/3/19.
//  Copyright © 2019 agreyson. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saveNameEdit(for unwindSegue: UIStoryboardSegue) {
        if let secondVC = unwindSegue.source as? SecondViewController {
            if let secondVC = unwindSegue.source as? SecondViewController {
                label.text = secondVC.textField.text
            }
        }
    }
    @IBAction func cancelNameEdit(for unwindSegue: UIStoryboardSegue) {
        // do nothing
    }
}

