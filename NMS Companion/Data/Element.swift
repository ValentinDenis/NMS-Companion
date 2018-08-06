//
//  Element.swift
//  NMS Companion
//
//  Created by Valentin Denis on 07/08/2018.
//  Copyright © 2018 Valentin Denis. All rights reserved.
//

import Foundation
import RealmSwift
import Firebase

class Element: Object, Codable {
    var gameDescription: String?
    var imageUrl: String?
    var summary: String?
    var title: String?
    
    convenience init(snapshot: DataSnapshot) throws {
        self.init()
        
    }
}
