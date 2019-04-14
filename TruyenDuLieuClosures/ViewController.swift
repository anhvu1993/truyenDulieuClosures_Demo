//
//  ViewController.swift
//  TruyenDuLieuClosures
//
//  Created by Anh vũ on 3/27/19.
//  Copyright © 2019 anh vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text_label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destination = segue.destination as? View2Controller else {return}
        destination.closuredata =  { [weak self] (data) in
            self!.text_label.text = data

            
    }
    

}
    
}
