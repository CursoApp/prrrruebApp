//
//  ViewController.swift
//  prrrruebApp
//
//  Created by Mañanas on 24/9/24.
//

import UIKit
//import FirebaseCore
//import FirebaseAuth
//import GoogleSignIn

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    // Realice cualquier configuración adicional después de cargar la vista --- Do any additional setup after loading the view.
    }

    @IBOutlet var Home: [UINavigationItem]!
    @IBOutlet weak var image: UIImageView!
    
    @IBAction func volver(_ sender: UIButton) {
    }
    
    
    
    
    func goToHome() {
        self.performSegue(withIdentifier: "goToHome", sender: self)
    }
   
}


