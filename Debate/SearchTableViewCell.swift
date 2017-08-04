//
//  SearchTableViewCell.swift
//  Debate
//
//  Created by Cindy Zhao on 7/14/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import UIKit
import FirebaseAuth

class SearchTableViewCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var coverView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
