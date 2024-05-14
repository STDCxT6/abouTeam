//
//  ViewController.swift
//  abouteam
//
//  Created by STDC_37 on 11/05/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        photoImageView.clipToCircle()
    }

   
}
extension UIImageView {
    func clipToCircle() {
        self.layoutIfNeeded()
        self.layer.borderColor = UIColor.systemYellow.cgColor
        self.layer.borderWidth = 10.0
        self.layer.cornerRadius = self.frame.height/2
        self.clipsToBounds = true
    }
}
