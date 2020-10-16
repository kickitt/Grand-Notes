//
//  CoordinatorProtocol.swift
//  Grand Notes
//
//  Created by Roman Berezin on 13.10.2020.
//

import UIKit

protocol CoordinatorProtocol {
    var window: UIWindow { get set }
    func startFlow()
}

