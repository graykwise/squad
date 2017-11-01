//
//  SquadNameCell.swift
//  squad
//
//  Created by Grayson Wise on 10/31/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import UIKit

class SquadNameCell: UITableViewCell {

    @IBOutlet weak var squadName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        squadName.font = UIFont(name: squadName.font.fontName, size: 20)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
