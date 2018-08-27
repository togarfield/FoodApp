//
//  CVCFood.swift
//  FoodApp
//
//  Created by Muhammad abduh Siregar on 26/08/18.
//  Copyright © 2018 Muhammad abduh Siregar. All rights reserved.
//

import UIKit

class CVCFood: UICollectionViewCell {
    @IBOutlet weak var imageFood: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    
    func setFood(food:Food) {
        imageFood.image = UIImage(named: food.image!)
        lblName.text = food.name!
    }
}
