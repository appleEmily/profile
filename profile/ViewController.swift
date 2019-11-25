//
//  ViewController.swift
//  profile
//
//  Created by 野崎絵未里 on 2019/11/22.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showName(_ sender: Any) {
        label.text = "とびすけ"
        image.image = UIImage(named: "tobisuke.png")
    }
    
}

