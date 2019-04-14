//
//  View2Controller.swift
//  TruyenDuLieuClosures
//
//  Created by Anh vũ on 3/27/19.
//  Copyright © 2019 anh vu. All rights reserved.
//

import UIKit

class View2Controller: UIViewController {
    var closuredata = { (data: String) -> () in }
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    @IBAction func check(_ sender: Any) {
        closuredata(textField.text!)
        navigationController?.popViewController(animated: true)
    }
    
}
