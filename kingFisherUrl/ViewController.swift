//
//  ViewController.swift
//  kingFisherUrl
//
//  Created by Tanvir on 1/6/20.
//  Copyright © 2020 tanvir841. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var test: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        test.kf.indicatorType = .activity
        test.kf.setImage(with: URL(string: "https://www.joc.com/sites/default/files/field_feature_image/ILWU-NRF-NAM-billions-dollars-shutterstock_142729792-600.jpg"),placeholder: nil ,options: [.transition(.fade(0.7))],progressBlock: nil)
    }


}

