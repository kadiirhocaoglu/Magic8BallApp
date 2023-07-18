//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Kadir Hocaoğlu on 18.07.2023.
//

import UIKit
    
    
class ViewController: UIViewController {
    @IBOutlet  var imageviewer: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func boolImageChange(_ sender: UIButton)
    {
        let imageArr = ["ball1","ball2","ball3","ball4","ball5"]
        let imageName = imageArr.randomElement()
        imageviewer.image = UIImage(named: imageName ?? "ball1")
    }
    

}

