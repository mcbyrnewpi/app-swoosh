//
//  ViewController.swift
//  app-swoosh
//
//  Created by Matthew Byrne on 2/5/18.
//  Copyright © 2018 Matthew Byrne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Old school 'pixel perfect' way of positioning things:
        // swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

