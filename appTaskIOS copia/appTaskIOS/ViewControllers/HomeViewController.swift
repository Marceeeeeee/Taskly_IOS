//
//  HomeViewController.swift
//  appTaskIOS
//
//  Created by Davide Marcellino on 12/05/23.
//

import UIKit

class HomeViewController: UIViewController {
        
    @IBOutlet var HomeScreenView: UIView!
    @IBOutlet weak var TopElement: UILabel!
    @IBOutlet weak var UserProfileHomePage: UILabel!
    @IBOutlet weak var WelcomeMessage: UILabel!
    @IBOutlet weak var ProfileImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Home
        // Do any additional setup after loading the view.
        
        TopElement.frame = CGRect(x: 0, y: 0, width: 435, height: 203)
        TopElement.layer.backgroundColor = CGColor(red: 0.22, green: 0.639, blue: 0.647, alpha: 1)
        TopElement.layer.cornerRadius = 69
        let parent = self.view!
        parent.addSubview(TopElement)
        TopElement.translatesAutoresizingMaskIntoConstraints = false
        TopElement.widthAnchor.constraint(equalToConstant: 435).isActive = true
        TopElement.heightAnchor.constraint(equalToConstant: 203).isActive = true
        TopElement.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: -17).isActive = true
        TopElement.topAnchor.constraint(equalTo: parent.topAnchor, constant: -54).isActive = true
        
        WelcomeMessage.frame = CGRect(x: 0, y: 0, width: 230, height: 16)
        WelcomeMessage.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        WelcomeMessage.text = "Good morning"
        

        parent.addSubview(WelcomeMessage)
        WelcomeMessage.translatesAutoresizingMaskIntoConstraints = false
        WelcomeMessage.widthAnchor.constraint(equalToConstant: 230).isActive = true
        WelcomeMessage.heightAnchor.constraint(equalToConstant: 48).isActive = true
        WelcomeMessage.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 94).isActive = true
        
        UserProfileHomePage.frame = CGRect(x: 0, y: 0, width: 230, height: 24)
        UserProfileHomePage.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        UserProfileHomePage.text = "Daniele Poli"
        
        parent.addSubview(UserProfileHomePage)
        UserProfileHomePage.translatesAutoresizingMaskIntoConstraints = false
        UserProfileHomePage.widthAnchor.constraint(equalToConstant: 230).isActive = true
        UserProfileHomePage.heightAnchor.constraint(equalToConstant: 48).isActive = true
        UserProfileHomePage.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 94).isActive = true

        
        HomeScreenView.bringSubviewToFront(ProfileImage)

    }
        
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
