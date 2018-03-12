//
//  CustomTabBarController.swift
//  musicplayer
//
//  Created by okura on 2018/01/16.
//  Copyright © 2018年 kay00000. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {

    var playlist:PlaylistsController!;
    
    override func viewDidLoad() {
        super.viewDidLoad()

        playlist = PlaylistsController();
        playlist.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.featured, tag: 1)

        let myTabs = NSArray(objects: playlist!)

        self.setViewControllers(myTabs as! [UIViewController], animated: false)
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
