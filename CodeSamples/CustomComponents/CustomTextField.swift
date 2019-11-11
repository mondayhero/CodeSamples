//
//  CustomTextField.swift
//  CodeSamples
//
//  Created by Nazli Temurtas on 11.11.2019.
//  Copyright © 2019 Nazli Temurtas. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initialize()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initialize()
    }
    
    init() {
        super.init(frame: .zero)
        self.initialize()
    }
    
    func initialize() {
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}

