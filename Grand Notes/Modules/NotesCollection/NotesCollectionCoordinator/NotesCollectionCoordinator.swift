//
//  NotesCollectionCoordinator.swift
//  Grand Notes
//
//  Created by Roman Berezin on 16.10.2020.
//

import UIKit

class NotesCollectionCoordinator: Coordinator {
    
    var onSuccessFlow: ((NotesCollectionCoordinator?) -> ())?
    var onFailureFlow: ((NotesCollectionCoordinator?)->())?
    private let rootViewController = NavController()
    
    override init(window: UIWindow) {
        super.init(window: window)
        self.window = window
    }
    
    override func startFlow() {
        self.NotesCollectionFlow()
    }
    
    private func NotesCollectionFlow() {
        let viewModel = NotesCollectionViewModel()
        let controller = NotesCollectionController(viewModel: viewModel)
        let navController = NavController.init(rootViewController: controller)
        window.rootViewController = navController
    }
}
