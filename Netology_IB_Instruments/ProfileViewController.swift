//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Anna on 03.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .yellow
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 10, y: 60, width: screenWidth - 20, height: 400)
            view.addSubview(myView)
        }
            
            
            
    }
    

}
