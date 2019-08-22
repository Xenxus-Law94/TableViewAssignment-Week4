//
//  Router.swift
//  TableViewAssignment
//
//  Created by tunlukhant on 8/22/19.
//  Copyright © 2019 tunlukhant. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func navigatetoTIDetail(TiInfo: TiVo) {
        let storyBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc = storyBoard.instantiateViewController(withIdentifier: STORY_ID_TIINFO_DETAILS) as? TiDetailViewController
        
        vc?.tiInfo = TiInfo
        if let viewcontroller = vc{
            self.navigationController?.pushViewController(viewcontroller, animated: true)
        }
    }
}
