//
//  ViewController.swift
//  EViOS1
//
//  Created by Germain Buchet on 07/07/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profilePicture: UIImageView!


    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        //loginPass.delegate = self
        //loginText.delegate = self
  
       
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
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

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        view.endEditing(true)
    }
}
