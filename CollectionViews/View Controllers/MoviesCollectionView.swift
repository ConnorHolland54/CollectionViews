//
//  MoviesCollectionView.swift
//  CollectionViews
//
//  Created by Connor Holland on 1/23/22.
//

import Foundation
import UIKit

class MoviesCollectionView: UICollectionView {
    var index: IndexPath?
    
    override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
        super.init(frame: frame, collectionViewLayout: layout)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
