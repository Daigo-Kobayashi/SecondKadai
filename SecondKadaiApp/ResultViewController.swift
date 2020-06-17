//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小林大悟 on 2020/06/16.
//  Copyright © 2020 daigo.kobayashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var nameDisplayLabel: UILabel!
    var nameString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameDisplayLabel.text = "こんにちは\(nameString)さん"

        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
