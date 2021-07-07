//
//  ViewController.swift
//  The light v2
//
//  Created by VB on 06.07.2021.
//

import UIKit

class ViewController: UIViewController {
    override var prefersStatusBarHidden: Bool {
          return true
      }

    var isLightOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .black : .white
    }
    
    @IBAction func ButtonPressed() {
        isLightOn.toggle()
        updateUI()
                
    }
    
}

