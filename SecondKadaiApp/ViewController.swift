//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小林大悟 on 2020/06/16.
//  Copyright © 2020 daigo.kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var nameTextField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        //resultViewController.x = 1
        //resultViewController.y = 1
        resultViewController.nameString = nameTextField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

