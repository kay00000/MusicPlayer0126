//
//  PlaylistTableViewCell.swift
//  MusicPlayer
//
//  Created by tpj-design on 2018/03/06.
//  Copyright © 2018年 kay00000. All rights reserved.
//

import UIKit

class PlaylistTableViewCell: UITableViewCell {
    
    @IBOutlet var playlistTitle:UILabel!
    @IBOutlet var playlistArtWork:UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
