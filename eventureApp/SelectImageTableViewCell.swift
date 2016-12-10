//
//  SelectImageTableViewCell.swift
//  eventureApp
//
//  Created by Lucas Padden on 12/9/16.
//  Copyright © 2016 eventure-app. All rights reserved.
//

import UIKit

class SelectImageTableViewCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleField: UITextField!
    
    
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var descField: UITextField!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
