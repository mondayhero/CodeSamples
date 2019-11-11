//
//  CustomLabel+Syle.swift
//  CodeSamples
//
//  Created by Nazli Temurtas on 11.11.2019.
//  Copyright © 2019 Nazli Temurtas. All rights reserved.
//

import UIKit

extension CustomLabel {
    
    //User selects the label and defines it's style name and it's added here
    static func headerStyle()-> CustomLabel{
        let label = CustomLabel()
        label.textColor = UIColor.red
        label.numberOfLines = 0
        label.textAlignment = .center
        return label
    }
    
    // User selects the label and defines it's style name and it's added here
    static func inputTextHeader()-> CustomLabel{
        let label = CustomLabel()
        label.textColor = UIColor.darkGray
        label.numberOfLines = 0
        label.textAlignment = .left
        return label
    }
    
}
