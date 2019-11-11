//
//  CustomTextField+Style.swift
//  CodeSamples
//
//  Created by Nazli Temurtas on 11.11.2019.
//  Copyright © 2019 Nazli Temurtas. All rights reserved.
//

import UIKit

extension CustomTextField {
    
    //User selects the text field and defines it's style name and it's added here
    static func inputStyle()-> CustomTextField{ 
        let textField = CustomTextField()
        textField.layer.borderColor = UIColor.gray.cgColor
        textField.layer.borderWidth =  1
        textField.layer.cornerRadius = 21.5
        textField.layer.masksToBounds =  true
        textField.backgroundColor = UIColor.white
        textField.textColor = UIColor.black
        textField.textAlignment = .left
        textField.setLeftView(leftViewFrame : CGRect(x: 0, y: 0, width: 22, height: 43))
        return textField
    }
    
    //A func for placing left icons
    private func setLeftView(with image: UIImage? = nil, imageFrame: CGRect? = nil, leftViewFrame: CGRect) {
        let containerView = UIView(frame: leftViewFrame)
        
        if let leftImage = image, let leftImageFrame = imageFrame {
            let imageView = UIImageView(image: leftImage)
            imageView.frame = leftImageFrame
            imageView.contentMode = .center
            containerView.addSubview(imageView)
        }
        leftView = containerView
        leftViewMode = .always
    }

}
