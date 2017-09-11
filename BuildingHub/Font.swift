//
//  Font.swift
//  BuildingHub
//
//  Created by NarenKrishnaa on 10/09/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import Foundation
import UIKit

public class Font {
    
    public static func textFont(fontType : String , fontSize : CGFloat ) -> UIFont{
        let font = UIFont(name: fontType, size: fontSize)
        return font!
    }
    
    
    public static func backgroundColor() -> UIColor{
        
        let color = UIColor(red: 209, green: 130, blue: 35, alpha: 1)
        return color
    }
    
    public static var navBarColor : UIColor {
        return UIColor(red: 44, green: 44, blue: 44, alpha: 1)
    }
    
    
}
