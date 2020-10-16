//
//  NotesCollectionViewModel.swift
//  Grand Notes
//
//  Created by Roman Berezin on 16.10.2020.
//

import UIKit

class NotesCollectionViewModel: ViewModelProtocol {
    
    var isFetching: Bool = false
    var onFetching: (() -> ())?
    var onFetchingComplition: (([Any]?, String?) -> ())?
        
    func startFetch() {
        //start loading
        isFetching = true
        onFetching?()
    }
}
