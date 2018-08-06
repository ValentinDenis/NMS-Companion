//
//  Constants.swift
//  NMS Companion
//
//  Created by Valentin Denis on 07/08/2018.
//  Copyright © 2018 Valentin Denis. All rights reserved.
//

import Foundation
import UIKit

struct Constants {
    
    struct WebServices {
    }

    struct Storyboard {
        struct Launch {
            static let Launch = "Launch"
            static let LaunchVC = "LaunchViewController"
        }
        struct Home {
            static let Home = "Home"
            static let HomeVC = "HomeViewController"
        }
    }
    
    struct Sizes {
        static let ScreenWidth = UIScreen.main.bounds.size.width
        static let ScreenHeight = UIScreen.main.bounds.size.height
    }
    
    struct Firebase {
        static let Elements = "elements"
    }
    
    struct Colors {
        //https://www.schemecolor.com/no-mans-sky.php
        static let Verdigris = UIColor(hexString: "#52bbb7")
        static let TealDeer = UIColor(hexString: "#8fdeb4")
        static let PastelRed = UIColor(hexString: "#f16764")
        static let DarkTerraCotta = UIColor(hexString: "#ca4862")
        static let Temptress = UIColor(hexString: "#461d2d")
        
        //http://www.color-hex.com/color-palette/26982
        static let FountainBlue = UIColor(hexString: "#69ABB2")
        static let AllPorts = UIColor(hexString: "#226E7A")
        static let Trout = UIColor(hexString: "#49505C")
        static let Mirage = UIColor(hexString: "#141631")
        static let Vulcan = UIColor(hexString: "#12111D")
        
    }
    
    struct UserDefaultsKeys {
    }
}
