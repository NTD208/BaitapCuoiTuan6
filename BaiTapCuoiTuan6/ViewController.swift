//
//  ViewController.swift
//  BaiTapCuoiTuan6
//
//  Created by Chu Du on 06/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var signUpEmailButton: UIButton!
    @IBOutlet weak var signUpFacebookButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var logoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        self.view.backgroundColor = .black
        
        myLabel.text = "Ideal store for your jewellery shopping"
        myLabel.textColor = UIColor.white
        myLabel.font = UIFont.systemFont(ofSize: 38, weight: .heavy)
        myLabel.numberOfLines = 2
        
        signUpEmailButton.setTitle("SIGN UP WITH EMAIL", for: .normal)
        signUpEmailButton.titleLabel?.font = UIFont.systemFont(ofSize: 17, weight: .heavy)
        signUpEmailButton.setTitleColor(.white, for: .normal)
        signUpEmailButton.backgroundColor = #colorLiteral(red: 0.181499958, green: 0.2062700391, blue: 0.2573581636, alpha: 1)
        signUpEmailButton.layer.cornerRadius = 30
        
        logoImage.image = UIImage(named: "logoFB")
        
        signUpFacebookButton.setTitle("SIGN UP WITH FACEBOOK", for: .normal)
        signUpFacebookButton.titleLabel?.font = UIFont.systemFont(ofSize: 17, weight: .heavy)
        signUpFacebookButton.setTitleColor(.white, for: .normal)
        signUpFacebookButton.backgroundColor = #colorLiteral(red: 0.158614397, green: 0.4001334906, blue: 0.765352428, alpha: 1)
        signUpFacebookButton.layer.cornerRadius = 30
        
        signInButton.setTitle("SIGN IN ❯", for: .normal)
        signInButton.setTitleColor(.white, for: .normal)
        signInButton.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .heavy)
    }


}

