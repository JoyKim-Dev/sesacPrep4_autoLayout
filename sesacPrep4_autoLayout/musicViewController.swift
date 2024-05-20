//
//  musicViewController.swift
//  sesacPrep4_autoLayout
//
//  Created by Joy Kim on 5/20/24.
//

import UIKit

class musicViewController: UIViewController {

    @IBOutlet weak var elipsisBtn: UIButton!
    
    @IBOutlet weak var similarMusicBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // 버튼 90도 회전시키기
        elipsisBtn.transform = CGAffineTransformTranslate(CGAffineTransformMakeRotation(M_PI_2), 0, 0);
        
        similarMusicBtn.layer.borderWidth = 1
        similarMusicBtn.layer.borderColor = UIColor.white.cgColor
        similarMusicBtn.layer.cornerRadius = 2
        similarMusicBtn.clipsToBounds = true
        
        
    
    }
    


}
