//
//  Actor.swift
//  JSONDownloadingSwift4
//
//  Created by varun bhola on 08/01/18.
//  Copyright © 2018 varun15bhola. All rights reserved.
//

import UIKit

class ActorCell: UITableViewCell {
    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var DOBLb: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
