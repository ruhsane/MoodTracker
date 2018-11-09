//
//  MoodEntryTableViewCell.swift
//  MoodTracker
//
//  Created by Ruhsane Sawut on 11/8/18.
//  Copyright © 2018 ruhsane. All rights reserved.
//

import UIKit

class MoodEntryTableViewCell: UITableViewCell {

    
    @IBOutlet weak var labelMoodTitle: UILabel!
    @IBOutlet weak var labelMoodDate: UILabel!
    @IBOutlet weak var ImageViewMoodColor: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
