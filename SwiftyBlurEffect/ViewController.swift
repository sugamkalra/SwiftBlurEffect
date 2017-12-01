//
//  ViewController.swift
//  SwiftyBlurEffect
//
//  Created by Sugam Kalra on 01/12/17.
//  Copyright © 2017 Sugam Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func blurImage(_ sender: Any) {
        let regularBlur = UIBlurEffect(style: UIBlurEffectStyle.regular)
        let blurView = UIVisualEffectView(effect: regularBlur)
        blurView.frame = imageView.bounds
        imageView.addSubview(blurView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

