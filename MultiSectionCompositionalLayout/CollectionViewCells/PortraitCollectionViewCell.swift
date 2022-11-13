//
//  PortraitCollectionViewCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Marco Alonso Rodriguez on 12/11/22.
//

import UIKit

final class PortraitCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
    }
}
