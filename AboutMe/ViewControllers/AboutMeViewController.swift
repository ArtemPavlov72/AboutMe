//
//  AboutMeViewController.swift
//  AboutMe
//
//  Created by iMac on 29.08.2021.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet var titleName: UINavigationItem!
    @IBOutlet var userImage: UIImageView!
    
    var aboutMeName = ""
    var aboutMeSecondName = ""
    
    var imageView = UIImage(named: "artemfoto")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleName.prompt = "\(aboutMeName) \(aboutMeSecondName)"
        userImage.image = imageView

        
    }
    

   

}
