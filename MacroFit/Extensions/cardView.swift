//
//  cardView.swift
//  MacroFit
//
//  Created by devendra kumar on 31/10/18.
//  Copyright © 2018 Chandresh Singh. All rights reserved.
//
import Foundation
import UIKit

@IBDesignable class cardView : UIView
{
    
    
    @IBInspectable var cornerradius : CGFloat = 4
    @IBInspectable var shadowColor : UIColor? = UIColor.gray
    @IBInspectable var shadowOffSetWidth : Int = 1
    @IBInspectable var shadowOffSetHeight : Float = 0.1
    
    @IBInspectable var shadowOpacity : Float = 0.2
    
    override func layoutSubviews() {
        layer.cornerRadius = cornerradius
        layer.shadowColor = shadowColor?.cgColor
        
        layer.shadowOffset = CGSize(width: shadowOffSetWidth, height: Int(shadowOffSetHeight))
        let shadowPath =  UIBezierPath(roundedRect: bounds, cornerRadius: cornerradius)
        
        layer.shadowPath = shadowPath.cgPath
        layer.shadowOpacity = shadowOpacity
        
    }
    
}
