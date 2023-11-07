//
//  ViewController.swift
//  iosstudy6-1
//
//  6주차 실습
//

import UIKit
import Pastel
import Hero

class ViewController: UIViewController,UIViewControllerTransitioningDelegate  {
 
    @IBOutlet var purple: UIView!
    @IBOutlet var indigo: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        purple.hero.id = "ironMan"
        indigo.hero.id = "batMan"
        
        purple.layer.cornerRadius = 30
        indigo.layer.cornerRadius = 30
    }
}

