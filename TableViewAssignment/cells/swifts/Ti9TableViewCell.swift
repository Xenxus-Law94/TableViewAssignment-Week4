//
//  Ti9TableViewCell.swift
//  TableViewAssignment
//
//  Created by tunlukhant on 8/21/19.
//  Copyright © 2019 tunlukhant. All rights reserved.
//

import UIKit

class Ti9TableViewCell: UITableViewCell {

    @IBOutlet weak var ivLogo: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblSays: UILabel!
    var TiInfo: TiVo! {
        didSet {
            ivLogo.image = UIImage(named: TiInfo.tiImage)
            lblTitle.text = TiInfo.tiTitle
            lblSays.text = TiInfo.tiSays
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
