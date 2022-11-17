//
//  LocationsViewController.swift
//  MyLocations
//
//  Created by Mehmet Deniz Cengiz on 11/16/22.
//

import UIKit
import CoreData
import CoreLocation

class LocationsViewController: UITableViewController {

    var managedObjectContext: NSManagedObjectContext!
    
    //MARK: - Table View Delegates
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LocationCell", for: indexPath)
        
        let descriptionLabel = cell.viewWithTag(100) as! UILabel
        descriptionLabel.text = "asdasda"
        
        let addressLabel = cell.viewWithTag(101) as! UILabel
        addressLabel.text = "asdasd"
        
        return cell
    }

}
