//
//  ViewController.swift
//  Prueba
//
//  Created by Mariano D'Agostino on 5/29/17.
//  Copyright © 2017 Tictapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap(_ sender: Any) {
        UIView.animate(withDuration: 3.0) { 
            self.view.backgroundColor = UIColor.cyan
        }
    }

}

