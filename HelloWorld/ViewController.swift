//
//  ViewController.swift
//  HelloWorld
//
//  Created by EMMANUEL VELAZQUEZ on 9/17/18.
//  Copyright © 2018 EMMANUEL VELAZQUEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var favoriteClassLabel: UILabel!
    @IBOutlet var yellowButton: UIButton!
    
    @IBOutlet var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a
        yellowButton.backgroundColor = .yellow
        
   favoriteClassLabel.text = "AP Math"
    imageView.image = UIImage (named: "Image1.jpg")
   labeltext.text = " whats fun"
        asapLable.text = " \( favoriteBand) has \( numberOfMembers ) members"
    }
    var favoriteBand = "A$ap Mob"
    var numberOfMembers = 16
    @IBOutlet var ClickMeLableTapped: UILabel!
    
    @IBOutlet var asapLable: UILabel!
    
    
    @IBOutlet var labeltext: UITextField!
    
       
       

        
    }





