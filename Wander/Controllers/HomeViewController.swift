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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            if identifier == "pools" {
                print("Pools button tapped")
            }
        }
            if let identifier = segue.identifier {
            if identifier == "beaches" {
                print("Beaches button tapped")
            }
        }
            if let identifier = segue.identifier {
            if identifier == "trails" {
                print("Trails button tapped")
            }
        }
            if let identifier = segue.identifier {
            if identifier == "campgrounds" {
                print("Campgrounds button tapped")
            }
        }
            if let identifier = segue.identifier {
            if identifier == "lakes" {
                print("Lakes button tapped")
            }
        }
            if let identifier = segue.identifier {
            if identifier == "parks" {
                print("Parks button tapped")
            }
        }
    }
}
