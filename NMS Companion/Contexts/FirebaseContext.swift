//
//  FirebaseContext.swift
//  NMS Companion
//
//  Created by Valentin Denis on 07/08/2018.
//  Copyright © 2018 Valentin Denis. All rights reserved.
//

import Foundation
import Firebase

class FirebaseContext: NSObject {
    static let shared: FirebaseContext = FirebaseContext()
    private var db = Firestore.firestore()
    
    override init() {
        
    }
    
    func readAndStoreElements(completion: @escaping (Bool) -> ()) {
        db.collection(Constants
            .Firebase.Elements).document(Constants
                .Firebase.Elements).getDocument(completion: { (querySnapshot, err) in
                    if let err = err {
                        print("Error getting documents: \(err)")
                    }else {
                        print("\(querySnapshot!.data().debugDescription))")
                    }
                })
        }
}
