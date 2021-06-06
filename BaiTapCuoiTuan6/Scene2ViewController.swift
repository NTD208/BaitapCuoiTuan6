//
//  Scene2ViewController.swift
//  BaiTapCuoiTuan6
//
//  Created by Chu Du on 06/06/2021.
//

import UIKit

class Scene2ViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var tickImage: UIImageView!
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .black
        
        myImage.image = UIImage(named: "emptyImage")
        myImage.layer.cornerRadius = myImage.frame.width/2
        myImage.layer.borderColor = UIColor.white.cgColor
        myImage.layer.masksToBounds = true
        myImage.contentMode = .scaleAspectFill
        myImage.layer.borderWidth = 5
        
        tickImage.image = UIImage(named: "tickgreen")
        
        nameLabel.text = "Hello Linda!"
        nameLabel.font = UIFont.systemFont(ofSize: 30, weight: .heavy)
        nameLabel.textColor = UIColor.white
        nameLabel.textAlignment = .center
        
        messageLabel.text = "Your password has been reset"
        messageLabel.font = UIFont.systemFont(ofSize: 13, weight: .regular)
        messageLabel.textColor = #colorLiteral(red: 0.3707393706, green: 0.3751059175, blue: 0.383553803, alpha: 1)
        messageLabel.textAlignment = .center
        
        myButton.setTitle("START SHOPPING", for: .normal)
        myButton.titleLabel?.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        myButton.setTitleColor(.white, for: .normal)
        myButton.backgroundColor = #colorLiteral(red: 0.1719643474, green: 0.1922134161, blue: 0.2392700315, alpha: 1)
        myButton.layer.cornerRadius = 30
        
        backButton.setTitle("❮  BACK", for: .normal)
        backButton.setTitleColor(.white, for: .normal)
        backButton.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .heavy)
    }
    
}
