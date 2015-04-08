//
//  CustomTabBarController.swift
//  MyLocations
//
//  Created by Srikanth Reddy Beerelly on 3/27/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit

// This class holds the data for my model.
class LatLongData {
    var latitude = 0.0
    var longitude = 0.0
}

class CustomTabBarController: UITabBarController {
    
    // Instantiate the one copy of the model data that will be accessed
    // by all of the tabs.
    var position = LatLongData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}
