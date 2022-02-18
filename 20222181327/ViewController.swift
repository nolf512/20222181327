//
//  ViewController.swift
//  20222181327
//
//  Created by 神野功 on 2022/02/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureUI()
    }

    func setupUI() {
        print("setup")
        print("###")
    }
    
    func configureUI() {
        setupUI()
        view.backgroundColor = .yellow
    }

}

