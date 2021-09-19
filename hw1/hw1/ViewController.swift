//
//  ViewController.swift
//  hw1
//
//  Created by wrustem on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var branche1Label: UILabel = {
        let label = UILabel()
        label.frame = CGRect(x: 200, y: 200, width: 100, height: 100)
        label.text = "Branch1"
        return label
    }()
    
    private lazy var branche1Button: UIButton = {
        let button = UIButton()
        button.frame = CGRect(x: 300, y: 300, width: 100, height: 100)
        button.setTitle("Branche1", for: .normal)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        configureView()
    }
    
    func addSubviews() {
        view.addSubview(branche1Label)
        view.addSubview(branche1Button)
    }
    
    private func configureView() {
        view.backgroundColor = .blue
        navigationController?.title = "Branche2"
    }
}
