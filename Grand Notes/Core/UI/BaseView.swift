//
//  BaseView.swift
//  Grand Notes
//
//  Created by Roman Berezin on 26.10.2020.
//

import UIKit

class BaseView: UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func setupView() {
        self.backgroundColor = UIColor.init(red: 117/255, green: 175/255, blue: 255/255, alpha: 1)
    }
}
