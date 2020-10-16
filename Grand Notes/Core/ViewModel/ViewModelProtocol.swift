//
//  ViewModelProtocol.swift
//  Grand Notes
//
//  Created by Roman Berezin on 16.10.2020.
//

import Foundation
import UIKit

protocol ViewModelProtocol {
    
    var isFetching: Bool { get set }
    var onFetching: (()->())? { get set }
    var onFetchingComplition: (([Any]?, String? )->())? { get set }
    
    func startFetch()
}
