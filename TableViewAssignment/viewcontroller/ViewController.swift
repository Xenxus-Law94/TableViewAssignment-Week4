//
//  ViewController.swift
//  TableViewAssignment
//
//  Created by tunlukhant on 8/21/19.
//  Copyright © 2019 tunlukhant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ivSearch: UIImageView!
    @IBOutlet weak var tableViewTi: UITableView!
    var tiData: [TiVo] = TiVo.getTiInfo()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ivSearch.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        tableViewTi.delegate = self;
        tableViewTi.dataSource = self;
        let customNib = UINib(nibName: String(describing: Ti9TableViewCell.self), bundle: nil)
        tableViewTi.register(customNib, forCellReuseIdentifier: String(describing: Ti9TableViewCell.self))
    }


}

extension ViewController : UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        navigatetoTIDetail(TiInfo: tiData[indexPath.row])
    }
    
}

extension ViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tiData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: Ti9TableViewCell.self), for: indexPath) as! Ti9TableViewCell
        cell.TiInfo = tiData[indexPath.row]
        return cell
    }
    
    
}

