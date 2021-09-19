//
//  ViewController.swift
//  hw1
//
//  Created by wrustem on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var branch1Label: UILabel = {
        let label = UILabel()
        label.frame = CGRect(x: 200, y: 200, width: 100, height: 100)
        label.text = "Branch1"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(branch1Label)
    }
}

