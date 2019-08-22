//
//  TiDetailViewController.swift
//  TableViewAssignment
//
//  Created by tunlukhant on 8/22/19.
//  Copyright © 2019 tunlukhant. All rights reserved.
//

import UIKit

class TiDetailViewController: UIViewController {

    @IBOutlet weak var lblDetails: UILabel!
    @IBOutlet weak var ivRate: UIImageView!
    @IBOutlet weak var ivUpload: UIImageView!
    @IBOutlet weak var ivAddList: UIImageView!
    @IBOutlet weak var ivDownload: UIImageView!
    @IBOutlet weak var ivTitle: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var ivProfile: UIImageView!
    @IBOutlet weak var lblTeam: UILabel!
    @IBOutlet weak var lblTeamName: UILabel!
    var tiInfo: TiVo!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ivProfile.layer.cornerRadius = ivProfile.frame.height/2
        ivTitle.image = UIImage(named: tiInfo.tiImage)
        ivProfile.image = UIImage(named: tiInfo.tiImage)
        lblTeam.text = tiInfo.tiTitle
        lblTeamName.text = tiInfo.tiTitle
        lblTitle.text = tiInfo.tiSays
        // Do any additional setup after loading the view.
        ivRate.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        ivUpload.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        ivAddList.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        ivDownload.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
