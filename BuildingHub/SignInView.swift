//
//  SignInView.swift
//  BuildingHub
//
//  Created by NarenKrishnaa on 10/09/17.
//  Copyright © 2017 NarenKrishnaa. All rights reserved.
//

import UIKit

class SignInView: UIViewController {

    @IBOutlet weak var lblForgotPassword: UILabel!
    
    
    @IBOutlet weak var lblRememberMe: UILabel!
  

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(didTapRememberMeLablel(sender:)))
        lblRememberMe.addGestureRecognizer(tapGesture)
        lblRememberMe.isUserInteractionEnabled = true
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func didTapRememberMeLablel(sender : UITapGestureRecognizer){
        print("Working")
       
        if let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "HomeView") as? HomeView {
            if let navigator = navigationController {
                navigator.pushViewController(viewController, animated: true)
            }
        }
        
//        self.performSegue(withIdentifier: "HomeVC", sender: self)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
