//
//  PhotoTableViewCell.swift
//  picScroll
//
//  Created by Nana Adwoa Odeibea Amoah on 5/27/21.
//  Copyright © 2021 Nana Adwoa Odeibea Amoah. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    var picture: UIImage!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        photoImageView.image = picture
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
