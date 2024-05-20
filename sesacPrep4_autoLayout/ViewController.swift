//
//  ViewController.swift
//  sesacPrep4_autoLayout
//
//  Created by Joy Kim on 5/20/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainImageBtn: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainImageBtn.layer.cornerRadius = 5
        mainImageBtn.clipsToBounds = true
        mainImageBtn.contentMode = .scaleAspectFill
        
        
    }


}

