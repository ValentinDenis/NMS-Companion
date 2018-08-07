//
//  LaunchViewController.swift
//  NMS Companion
//
//  Created by Valentin Denis on 07/08/2018.
//  Copyright © 2018 Valentin Denis. All rights reserved.
//

import UIKit

class LaunchViewController: BaseViewController {
    override func viewDidLoad() {
        FirebaseContext.shared.readAndStoreElements { (success) in
            
        }
    }
}
