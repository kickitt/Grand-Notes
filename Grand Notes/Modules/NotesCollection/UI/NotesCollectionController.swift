//
//  CollectionController.swift
//  Grand Notes
//
//  Created by Roman Berezin on 13.10.2020.
//

import UIKit

class NotesCollectionController: CollectionViewController {
    
    var viewModel: ViewModelProtocol
    private let tableView = NotesCollectionView()
    
    init(viewModel: ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
        self.title = "Notes Collection"
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

