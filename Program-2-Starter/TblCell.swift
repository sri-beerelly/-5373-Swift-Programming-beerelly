//
//  TblCell.swift
//  Program-2-Starter
//
//  Created by Srikanth Reddy Beerelly on 4/21/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import UIKit

class TblCell: UITableViewCell {
    @IBOutlet weak var imgColorName: UIImageView!

   // @IBOutlet weak var lblColorName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
