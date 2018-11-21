//
//  ProductTableViewCell.swift
//  Diet№5
//
//  Created by Stanislav Nedohonov on 11/5/18.
//  Copyright © 2018 Stanislav Nedohonov. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var allowImage: UIImageView!
    @IBOutlet weak var disallowImage: UIImageView!
    @IBOutlet weak var nameProductLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
