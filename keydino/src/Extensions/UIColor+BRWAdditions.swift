//
//  UIColor+BRWAdditions.swift
//  breadwallet
//
//  Created by Adrian Corscadden on 2016-10-21.
//  Copyright © 2016 breadwallet LLC. All rights reserved.
// Left 110 197 164 #6EC5A4 replaces #F7A445 and F8A445
// Right 126 224 147 #7EE093 replaces #FC5394


import UIKit

extension UIColor {
    
    // MARK: Buttons
    static var primaryButton: UIColor {
        //Light Blue
        return UIColor(red: 76.0/255.0, green: 152.0/255.0, blue: 252.0/255.0, alpha: 1.0)
    }
    
    static var primaryText: UIColor {
        return .white
    }
    
    static var secondaryButton: UIColor {
        //Off White
        return UIColor(red: 245.0/255.0, green: 247.0/255.0, blue: 250.0/255.0, alpha: 1.0)
    }
    
    static var secondaryBorder: UIColor {
        //Grey
        return UIColor(red: 213.0/255.0, green: 218.0/255.0, blue: 224.0/255.0, alpha: 1.0)
    }
    
    static var darkText: UIColor {
        //Off black
        return UIColor(red: 35.0/255.0, green: 37.0/255.0, blue: 38.0/255.0, alpha: 1.0)
    }
    
    static var darkLine: UIColor {
        //Slightly darker off black
        return UIColor(red: 36.0/255.0, green: 35.0/255.0, blue: 38.0/255.0, alpha: 1.0)
    }
    
    static var secondaryShadow: UIColor {
        //Grey
        return UIColor(red: 213.0/255.0, green: 218.0/255.0, blue: 224.0/255.0, alpha: 1.0)
    }
    
    // MARK: Gradient
    static var gradientStart: UIColor {
        //Orange
        //return UIColor(red: 247.0/255.0, green: 164.0/255.0, blue: 69.0/255.0, alpha: 1.0)
        //Light green tinge of blue
        return UIColor(red: 110.0/255.0, green: 197.0/255.0, blue: 164.0/255.0, alpha: 1.0)
    }
    
    static var gradientEnd: UIColor {
        //Pink
        //return UIColor(red: 252.0/255.0, green: 83.0/255.0, blue: 148.0/255.0, alpha: 1.0)
        //Light green maybe tinge of yellow
        return UIColor(red: 126.0/255.0, green: 224.0/255.0, blue: 147.0/255.0, alpha: 1.0)
    }
    
    static var offWhite: UIColor {
        return UIColor(white: 247.0/255.0, alpha: 1.0)
    }
    
    static var borderGray: UIColor {
        return UIColor(white: 221.0/255.0, alpha: 1.0)
    }
    
    static var separatorGray: UIColor {
        return UIColor(white: 221.0/255.0, alpha: 1.0)
    }
    
    static var grayText: UIColor {
        return UIColor(white: 136.0/255.0, alpha: 1.0)
    }
    
    static var grayTextTint: UIColor {
        return UIColor(red: 163.0/255.0, green: 168.0/255.0, blue: 173.0/255.0, alpha: 1.0)
    }
    
    static var secondaryGrayText: UIColor {
        return UIColor(red: 101.0/255.0, green: 105.0/255.0, blue: 110.0/255.0, alpha: 1.0)
    }
    
    static var grayBackgroundTint: UIColor {
        return UIColor(red: 250.0/255.0, green: 251.0/255.0, blue: 252.0/255.0, alpha: 1.0)
    }
    
    static var cameraGuidePositive: UIColor {
        //Light green tinge of blue
        return UIColor(red: 72.0/255.0, green: 240.0/255.0, blue: 184.0/255.0, alpha: 1.0)
    }
    
    static var cameraGuideNegative: UIColor {
        //Light red
        return UIColor(red: 240.0/255.0, green: 74.0/255.0, blue: 93.0/255.0, alpha: 1.0)
    }
    
    static var purple: UIColor {
        return UIColor(red: 209.0/255.0, green: 125.0/255.0, blue: 245.0/255.0, alpha: 1.0)
    }
    
    static var darkPurple: UIColor {
        return UIColor(red: 127.0/255.0, green: 83.0/255.0, blue: 230.0/255.0, alpha: 1.0)
    }
    
    static var pink: UIColor {
        return UIColor(red: 252.0/255.0, green: 83.0/255.0, blue: 148.0/255.0, alpha: 1.0)
    }
    
    static var orange: UIColor {
        return UIColor(red: 255.0/255.0, green: 153.0/255.0, blue: 0.0/255.0, alpha: 1.0)
    }
    
    static var blue: UIColor {
        return UIColor(red: 76.0/255.0, green: 152.0/255.0, blue: 252.0/255.0, alpha: 1.0)
    }
    
    static var whiteTint: UIColor {
        return UIColor(red: 245.0/255.0, green: 247.0/255.0, blue: 250.0/255.0, alpha: 1.0)
    }
    
    static var transparentWhite: UIColor {
        return UIColor(white: 1.0, alpha: 0.3)
    }
    
    static var transparentBlack: UIColor {
        return UIColor(white: 0.0, alpha: 0.3)
    }
    
    static var blueGradientStart: UIColor {
        //Light blue
        return UIColor(red: 99.0/255.0, green: 188.0/255.0, blue: 255.0/255.0, alpha: 1.0)
    }
    
    static var blueGradientEnd: UIColor {
        //Normal blue
        return UIColor(red: 56.0/255.0, green: 141.0/255.0, blue: 252.0/255.0, alpha: 1.0)
    }
    
    static var txListGreen: UIColor {
        //Somewhat dark green with a bit of blue
        return UIColor(red: 0.0, green: 169.0/255.0, blue: 157.0/255.0, alpha: 1.0)
    }
}
