//
//  ViewController.swift
//  app-swoosh
//
//  Created by Zayd Midani on 2017-09-27.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var bigimg: UIImageView!
    
    
    @IBOutlet weak var forswoosh: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        forswoosh.frame = CGRect(x: view.frame.size.width/2 - forswoosh.frame.size.width/2, y: 50, width: forswoosh.frame.size.width, height: forswoosh.frame.size.height)
        
      
        bigimg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {


}

}
