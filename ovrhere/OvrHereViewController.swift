//
//  OvrHereViewController.swift
//  ovrhere
//
//  Created by Nareg Khoshafian on 11/11/18.
//  Copyright © 2018 Nareg Khoshafian. All rights reserved.
//

import UIKit

class OvrHereViewController: UIViewController {

    let wordsDictionary = ["hello","world","yo","where","dog","sup"]
    
    @IBOutlet weak var sup: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sup.text = "yo"
    }

}
