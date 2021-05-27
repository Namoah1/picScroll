//
//  BlownUpViewController.swift
//  picScroll
//
//  Created by Nana Adwoa Odeibea Amoah on 5/27/21.
//  Copyright © 2021 Nana Adwoa Odeibea Amoah. All rights reserved.
//

import UIKit

class BlownUpViewController: UIViewController {
    
    @IBOutlet weak var blownUpImageView: UIImageView!
    @IBOutlet weak var infoLabel: UILabel!
    
    var photo = Photo()

    
    override func viewDidLoad() {
        super.viewDidLoad()

        blownUpImageView.image = UIImage(named: photo.image)
        infoLabel.text = photo.info
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
