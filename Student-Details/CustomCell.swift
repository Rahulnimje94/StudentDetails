//
//  CustomCell.swift
//  Student-Details
//
//  Created by Anand on 25/07/18.
//  Copyright © 2018 Rahul. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dobTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    @IBOutlet weak var mark1TextField: UITextField!
    @IBOutlet weak var mark2TextField: UITextField!
    
    @IBOutlet weak var studentDetailsRowHeight: NSLayoutConstraint!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
