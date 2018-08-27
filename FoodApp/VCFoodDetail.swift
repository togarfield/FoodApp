//
//  VCFoodDetail.swift
//  FoodApp
//
//  Created by Muhammad abduh Siregar on 27/08/18.
//  Copyright © 2018 Muhammad abduh Siregar. All rights reserved.
//

import UIKit

class VCFoodDetail: UIViewController {
    @IBOutlet weak var imageFood: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var txtDes: UITextView!
    var food:Food?
    override func viewDidLoad() {
        super.viewDidLoad()

        lblName.text = food?.name
        txtDes.text = food?.des
        imageFood.image = UIImage(named: (food?.image!)!)
    }
    
    @IBAction func btnBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
