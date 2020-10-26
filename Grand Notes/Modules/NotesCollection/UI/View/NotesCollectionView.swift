//
//  UserCollectionView.swift
//  Grand Notes
//
//  Created by Roman Berezin on 16.10.2020.
//

import UIKit

class NotesCollectionView: BaseView, UICollectionViewDelegate, UICollectionViewDataSource {
  
    //TODO: Controller + ViewModel
    
    override func setupView() {
        super.setupView()
    }
  
    //nav controller's func
    
    @objc func addButtonPressed() {
        print("add pressed")
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
}
