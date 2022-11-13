//
//  MoviesCollectionViewCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Marco Alonso Rodriguez on 12/11/22.
//

import UIKit

final class MoviesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellTitleLbl: UILabel!
    @IBOutlet weak var cellImageView: UIImageView!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
        cellImageView.layoutIfNeeded()
        cellImageView.layer.cornerRadius = 30
    }
}
