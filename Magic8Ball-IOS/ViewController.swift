//
//  ViewController.swift
//  Magic8Ball-IOS
//
//  Created by Atharv Awle on 29/08/24.
//

import UIKit

class ViewController: UIViewController {
    var ballImage = [UIImage(named: "ball1"),UIImage(named: "ball2"),UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named: "ball5")]

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButton(_ sender: UIButton) {
        
        imageView.image=ballImage[Int.random(in: 0...4)]
    }
    
}

