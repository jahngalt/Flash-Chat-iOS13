//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Oleg Kudimov on 12/23/19.
//  Copyright © 2019 Oleg Kudimov. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBuble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Set corner radius
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
