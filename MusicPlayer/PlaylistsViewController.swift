//
//  PlaylistsViewController.swift
//  MusicPlayer
//
//  Created by okura on 2018/01/19.
//  Copyright © 2018年 kay00000. All rights reserved.
//

import UIKit

class PlaylistsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController")
        let playlistTableViewContoller = PlaylistsTableViewController()
        self.tableView.estimatedRowHeight = 10
        playlistTableViewContoller.tableView = self.tableView
        playlistTableViewContoller.start()
        view.addSubview(playlistTableViewContoller.tableView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
