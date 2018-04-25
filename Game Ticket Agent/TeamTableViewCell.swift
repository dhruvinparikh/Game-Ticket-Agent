//
//  TeamTableViewCell.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class TeamTableViewCell: UITableViewCell {

    @IBOutlet weak var teamName: UITextField!
    @IBOutlet weak var teamLogo: UIImageView!
    @IBOutlet weak var tickets: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
