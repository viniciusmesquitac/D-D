//
//  EquipamentoTableViewCell.swift
//  D&D
//
//  Created by Jonathan de Pinho Silva on 22/01/20.
//  Copyright © 2020 Vinicius Mangueira. All rights reserved.
//

import UIKit

class EquipamentoTableViewCell: UITableViewCell {

    @IBOutlet weak var equipamentoLabel: UILabel!
    @IBOutlet weak var equipamentoTextField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
