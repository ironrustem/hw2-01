//
//  ViewController.swift
//  hw1
//
//  Created by wrustem on 19.09.2021.
//

import UIKit

class MainViewController: UIViewController {
    
    private lazy var branche1Label: UILabel = {
           let label = UILabel()
           label.frame = CGRect(x: 100, y: 200, width: 100, height: 100)
           label.text = "Branch1"
           return label
       }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
    }
    
    func addSubviews() {
        view.addSubview(branche1Label)
    }
}

