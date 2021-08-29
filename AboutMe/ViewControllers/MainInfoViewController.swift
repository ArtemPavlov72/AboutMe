//
//  MainInfoViewController.swift
//  AboutMe
//
//  Created by iMac on 29.08.2021.
//

import UIKit

class MainInfoViewController: UIViewController {
    
    @IBOutlet var nameMainInfo: UILabel!
    @IBOutlet var secondNameMainInfo: UILabel!
    @IBOutlet var dateOfBirthdayMainInfo: UILabel!
    @IBOutlet var cityLivedMainInfo: UILabel!
    
    var nameInfoVC = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameMainInfo.text = "Имя: \(nameInfoVC)"

     
    }
    

   

}
