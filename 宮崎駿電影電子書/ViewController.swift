//
//  ViewController.swift
//  宮崎駿電影電子書
//
//  Created by 王昱淇 on 2021/7/15.
//


import UIKit

class ViewController:

  UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
  
}




class ImageButton: UIButton {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        configurationUpdateHandler = { button in
            
            button.alpha = button.isHighlighted ? 0.5 : 1
        }
    }
    
 
}


