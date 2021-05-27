//
//  PictureTableViewController.swift
//  picScroll
//
//  Created by Nana Adwoa Odeibea Amoah on 5/27/21.
//  Copyright © 2021 Nana Adwoa Odeibea Amoah. All rights reserved.
//

import UIKit

class PictureTableViewController: UITableViewController {
    
    let photos = getPhotos()

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return photos.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "photoCell", for: indexPath) as! PhotoTableViewCell

        let photo = photos[indexPath.row]
        cell.photoImageView.image = UIImage(named: photo.image)

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Hi")
    }
    

    

}
