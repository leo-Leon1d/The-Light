//
//  ViewController.swift
//  The-Light
//
//  Created by Леонид Исраелян on 09.04.2021.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties

    func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    // MARK: Methods
    
    override func  viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        updateUI()
    }
    

}
