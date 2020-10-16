//
//  UserCollectionView.swift
//  Grand Notes
//
//  Created by Roman Berezin on 16.10.2020.
//

import UIKit

class NotesCollectionView: UIView, UICollectionViewDelegate, UICollectionViewDataSource {
  
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
}
