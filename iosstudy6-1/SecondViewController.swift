//
//  SecondViewController.swift
//  iosstudy6-1
//
//
//

import UIKit
import Hero

class SecondViewController: UIViewController  {
    
    @IBOutlet var purple2: UIView!
    @IBOutlet var indigo2: UIView!
    @IBOutlet var white2: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.hero.isEnabled = true
        indigo2.hero.id = "ironMan"
        purple2.hero.id = "batMan"
        white2.hero.modifiers = [.translate(y:100)]
        
        purple2.layer.cornerRadius = 30
        indigo2.layer.cornerRadius = 30
        white2.layer.cornerRadius = 30
        
    }
    
}
