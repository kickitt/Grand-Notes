//
//  AppCoordinator.swift
//  Grand Notes
//
//  Created by Roman Berezin on 13.10.2020.
//

import UIKit

class AppCoordinator: Coordinator {
    
    override func startFlow() {
        startNotesCollectionFlow()
    }
    
    private func startNotesCollectionFlow() {
        let notesCollectionCoordinator = NotesCollectionCoordinator(window: window)
        notesCollectionCoordinator.onSuccessFlow = { [weak self] coordinator in
            self?.removeChildrenCoordinator(coordinator: coordinator)
            self?.startFlow()
        }
        self.addChildrenCoordinator(coordinator: notesCollectionCoordinator)
        notesCollectionCoordinator.startFlow()
    }
    
}

