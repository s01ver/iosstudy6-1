//
//  ThirdViewController.swift
//  iosstudy6-1
//
//  
//

import UIKit
import Pastel

class ThirdViewController: UIViewController  {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let pastelView = PastelView(frame: view.bounds)
    
        pastelView.startPastelPoint = .bottomLeft
        pastelView.endPastelPoint = .topRight
        
        pastelView.animationDuration = 3.0
        
        pastelView.setColors([UIColor(red: 156/255, green: 39/255, blue: 176/255, alpha: 1.0),
                              UIColor(red: 255/255, green: 64/255, blue: 129/255, alpha: 1.0),
                              UIColor(red: 32/255, green: 76/255, blue: 255/255, alpha: 1.0),
                              UIColor(red: 10/255, green: 120/255, blue: 30/255, alpha: 1.0),
                              UIColor(red: 30/255, green: 150/255, blue: 80/255, alpha: 1.0),
                              UIColor(red: 90/255, green: 200/255, blue: 127/255, alpha: 1.0),
                              UIColor(red: 58/255, green: 255/255, blue: 217/255, alpha: 1.0),
                              UIColor(red: 10/255, green: 150/255, blue: 230/255, alpha: 1.0)])
        
        pastelView.startAnimation()
        view.insertSubview(pastelView, at: 0)
    }
}
