//
//  FirebaseContext.swift
//  NMS Companion
//
//  Created by Valentin Denis on 07/08/2018.
//  Copyright © 2018 Valentin Denis. All rights reserved.
//

import Foundation
import Firebase

let shared: FirebaseContext = FirebaseContext()

class FirebaseContext: NSObject {
    var ref = Database.database().reference()
    
    override init() {
        
    }
    
    func readAndStoreElements(completion: @escaping (Bool) -> ()) {
        ref.child(Constants.Firebase.Elements).observeSingleEvent(of: .value) { (snapshot) in
            guard let value = snapshot.value as? NSDictionary else {
                completion(false)
                return
            }
            
            
        }
    }
    
}
