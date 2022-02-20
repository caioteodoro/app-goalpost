//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Caio Teodoro on 22/09/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell (description: String, type: GoalType, goalProgressAmount: Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
}
