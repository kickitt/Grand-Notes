//
//  ViewController.swift
//  Grand Notes
//
//  Created by Roman Berezin on 26.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setupController()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupController()
    }
    
    func setupController() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .default
    }
}
