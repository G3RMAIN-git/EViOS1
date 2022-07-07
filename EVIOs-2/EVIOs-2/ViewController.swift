//
//  ViewController.swift
//  EVIOs-2
//
//  Created by Germain Buchet on 07/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonShowPass: UIButton!
    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBAction func showPasswaord(_ sender: Any) {
        
        //passwordField.keyboardAppearance.self
    }
    
    @IBOutlet weak var profilePicture: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //txtPassword.enablePasswordToggle()
             //txtConfirmPassword.enablePasswordToggle()
        // Do any additional setup after loading the view.
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //profilePicture.makeRounded()
        profilePicture.makeRounded()
        
    }
    


}

extension UIImageView{
    

    func makeRounded(){
        layer.borderWidth = 1
        layer.masksToBounds = false
        layer.cornerRadius = self.frame.width / 2
        //layer.cornerRadius = self.frame.height / 2
        clipsToBounds = true
    }
}
