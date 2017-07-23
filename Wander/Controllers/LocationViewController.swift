//
//  LocationViewController.swift
//  Wander
//
//  Created by vanya rohatgi on 7/21/17.
//  Copyright © 2017 Vanya Rohatgi. All rights reserved.
//

import Foundation
import UIKit

class LocationViewController: UIViewController {
    @IBOutlet weak var locationViewTable: UITableView!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let identifier = segue.identifier {
        if identifier == "back" {
            print("Back button tapped")
            }
        }
    }
    // 1
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    // 2
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListLocationsTableViewCell", for: indexPath) as! ListLocationsTableViewCell
        
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 75
    }
    
    
//    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
//        if editingStyle == .delete {
//            //1
//            CoreDataHelper.delete(note: notes[indexPath.row])
//            //2
//            notes = CoreDataHelper.retrieveNotes()
//        }
//    }

}
