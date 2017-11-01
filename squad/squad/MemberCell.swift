//
//  MemberCell.swift
//  squad
//
//  Created by Grayson Wise on 10/31/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import UIKit

class MemberCell: UITableViewCell {

    @IBOutlet weak var memberName: UILabel!
    @IBOutlet weak var memberDetail: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
