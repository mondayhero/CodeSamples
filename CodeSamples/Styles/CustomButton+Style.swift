//
//  CustomButton+Style.swift
//  CodeSamples
//
//  Created by Nazli Temurtas on 11.11.2019.
//  Copyright © 2019 Nazli Temurtas. All rights reserved.
//

import UIKit

extension CustomButton {
    
    //User selects the button and defines it's style name and it's added here
    static func primaryButton()-> CustomButton{
        let button = CustomButton()
        button.setTitleColor(UIColor.white, for: .normal)
        button.contentHorizontalAlignment = .left
        button.contentEdgeInsets = UIEdgeInsets(top: 13, left: 19 , bottom: 13, right: 19)
        button.setBackgroundImage(UIImage(named: "loginButton") , for: .normal)
        return button
    }
    
}
