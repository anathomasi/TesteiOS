//
//  FieldTableViewCell.swift
//  IOSApp
//
//  Created by Ana Beatriz Delavia Thomasi on 03/06/2018.
//  Copyright © 2018 Ana Beatriz Delavia Thomasi. All rights reserved.
//

import SkyFloatingLabelTextField
import UIKit

class FieldTableViewCell: UITableViewCell {
    
    @IBOutlet var textField: SkyFloatingLabelTextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
