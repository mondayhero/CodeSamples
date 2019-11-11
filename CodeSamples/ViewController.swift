//
//  ViewController.swift
//  CodeSamples
//
//  Created by Nazli Temurtas on 11.11.2019.
//  Copyright © 2019 Nazli Temurtas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var welcomeLabel: CustomLabel!
    var loginButton: CustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.gray //This line will not be produced by Monday Hero, it's for an example
        setupStyles()
        setUpLayout()
    }
    
    func setupStyles(){
        welcomeLabel = CustomLabel.headerStyle()
        welcomeLabel.text = "HEADER STYLE"
        self.view.addSubview(welcomeLabel)
        
        loginButton = CustomButton.primaryButton()
        self.view.addSubview(loginButton)
    }
    
    func setUpLayout(){
        welcomeLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100).isActive = true
        welcomeLabel.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 10).isActive = true
        loginButton.topAnchor.constraint(equalTo: welcomeLabel.topAnchor, constant: 30).isActive = true
        loginButton.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 10).isActive = true
    }
    
}
