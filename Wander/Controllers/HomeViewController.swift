//
//  HomeViewController.swift
//  Wander
//
//  Created by vanya rohatgi on 7/21/17.
//  Copyright © 2017 Vanya Rohatgi. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var campgroundsButton: UIButton!
    @IBOutlet weak var lakesButton: UIButton!
    @IBOutlet weak var trailsButton: UIButton!
    @IBOutlet weak var poolsButton: UIButton!
    @IBOutlet weak var beachesButton: UIButton!
    @IBOutlet weak var parksButton: UIButton!
    @IBAction func unwindToHomeViewController(_ segue: UIStoryboardSegue) {
        
        // for now, simply defining the method is sufficient.
        // we'll add code later
        
    }
}
